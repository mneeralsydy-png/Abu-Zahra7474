.class public final Lio/reactivex/internal/operators/observable/w3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w3$a;
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
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w3;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w3;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w3;->f:Lio/reactivex/j0;

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/observable/w3$a;

    .line 5
    new-instance v2, Lio/reactivex/observers/m;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/w3;->d:J

    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/w3;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w3;->f:Lio/reactivex/j0;

    .line 17
    invoke-virtual {p1}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 20
    move-result-object v6

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w3$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V

    .line 25
    invoke-interface {v0, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 28
    return-void
.end method
