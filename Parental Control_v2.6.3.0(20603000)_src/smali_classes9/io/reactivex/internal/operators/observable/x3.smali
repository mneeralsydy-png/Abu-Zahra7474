.class public final Lio/reactivex/internal/operators/observable/x3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x3$a;
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

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x3;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x3;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x3;->f:Lio/reactivex/j0;

    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/x3;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 9
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
    new-instance v8, Lio/reactivex/internal/operators/observable/x3$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/x3;->d:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x3;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x3;->f:Lio/reactivex/j0;

    .line 11
    invoke-virtual {v1}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/x3;->l:Z

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/x3$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V

    .line 22
    invoke-interface {v0, v8}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 25
    return-void
.end method
