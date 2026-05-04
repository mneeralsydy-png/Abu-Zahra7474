.class public final Lio/reactivex/internal/operators/observable/u2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u2$a;
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
.field final d:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u2;->d:Lgh/d;

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
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/u2$a;

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u2;->d:Lgh/d;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/u2$a;-><init>(Lio/reactivex/i0;Lgh/d;Lio/reactivex/internal/disposables/h;Lio/reactivex/g0;)V

    .line 18
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/u2$a;->a()V

    .line 21
    return-void
.end method
