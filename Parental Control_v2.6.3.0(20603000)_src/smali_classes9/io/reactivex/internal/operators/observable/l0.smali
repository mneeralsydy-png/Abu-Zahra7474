.class public final Lio/reactivex/internal/operators/observable/l0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final e:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;TK;>;",
            "Lgh/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l0;->d:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l0;->e:Lgh/d;

    .line 8
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/l0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l0;->d:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l0;->e:Lgh/d;

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/l0$a;-><init>(Lio/reactivex/i0;Lgh/o;Lgh/d;)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 15
    return-void
.end method
