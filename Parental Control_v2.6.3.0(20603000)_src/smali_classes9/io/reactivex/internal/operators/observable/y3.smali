.class public final Lio/reactivex/internal/operators/observable/y3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/schedulers/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/j0;

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y3;->d:Lio/reactivex/j0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y3;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/y3$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y3;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y3;->d:Lio/reactivex/j0;

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y3$a;-><init>(Lio/reactivex/i0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 15
    return-void
.end method
