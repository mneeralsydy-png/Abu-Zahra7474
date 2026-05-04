.class public final Lio/reactivex/internal/operators/observable/k3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k3$a;,
        Lio/reactivex/internal/operators/observable/k3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "TT;>;",
            "Lio/reactivex/g0<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k3;->d:Lio/reactivex/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 7
    new-instance p1, Lio/reactivex/internal/disposables/a;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/observers/m;->f(Lio/reactivex/disposables/c;)V

    .line 16
    new-instance v1, Lio/reactivex/internal/operators/observable/k3$b;

    .line 18
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/k3$b;-><init>(Lio/reactivex/i0;Lio/reactivex/internal/disposables/a;)V

    .line 21
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k3;->d:Lio/reactivex/g0;

    .line 23
    new-instance v3, Lio/reactivex/internal/operators/observable/k3$a;

    .line 25
    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/k3$a;-><init>(Lio/reactivex/internal/operators/observable/k3;Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/k3$b;Lio/reactivex/observers/m;)V

    .line 28
    invoke-interface {v2, v3}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 36
    return-void
.end method
