.class public final Lio/reactivex/internal/operators/observable/d2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d2$a;
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

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/j0;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d2;->d:Lio/reactivex/j0;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/d2;->e:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/d2;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->d:Lio/reactivex/j0;

    .line 3
    instance-of v1, v0, Lio/reactivex/internal/schedulers/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/d2$a;

    .line 21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/d2;->e:Z

    .line 23
    iget v4, p0, Lio/reactivex/internal/operators/observable/d2;->f:I

    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/d2$a;-><init>(Lio/reactivex/i0;Lio/reactivex/j0$c;ZI)V

    .line 28
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 31
    :goto_0
    return-void
.end method
