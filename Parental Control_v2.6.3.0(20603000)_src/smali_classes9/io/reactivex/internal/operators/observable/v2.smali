.class public final Lio/reactivex/internal/operators/observable/v2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v2$a;
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
.field final d:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v2;->d:Lgh/r;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/v2;->e:J

    .line 8
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
    new-instance v5, Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-interface {p1, v5}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    new-instance v7, Lio/reactivex/internal/operators/observable/v2$a;

    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/v2;->e:J

    .line 13
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v2;->d:Lgh/r;

    .line 15
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/v2$a;-><init>(Lio/reactivex/i0;JLgh/r;Lio/reactivex/internal/disposables/h;Lio/reactivex/g0;)V

    .line 22
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/v2$a;->a()V

    .line 25
    return-void
.end method
