.class public final Lio/reactivex/internal/operators/observable/q2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q2$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/b0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q2;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v4, Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-interface {p1, v4}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    new-instance v6, Lio/reactivex/internal/operators/observable/q2$a;

    .line 11
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q2;->d:J

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long v5, v0, v2

    .line 20
    if-eqz v5, :cond_0

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    move-wide v2, v0

    .line 26
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q2$a;-><init>(Lio/reactivex/i0;JLio/reactivex/internal/disposables/h;Lio/reactivex/g0;)V

    .line 33
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/q2$a;->a()V

    .line 36
    return-void
.end method
