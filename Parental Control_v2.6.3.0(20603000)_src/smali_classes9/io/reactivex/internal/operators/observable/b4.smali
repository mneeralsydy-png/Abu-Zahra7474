.class public final Lio/reactivex/internal/operators/observable/b4;
.super Lio/reactivex/b0;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/j0;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/b4;->d:J

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b4;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b4;->b:Lio/reactivex/j0;

    .line 10
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b4$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/b4$a;-><init>(Lio/reactivex/i0;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4;->b:Lio/reactivex/j0;

    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b4;->d:J

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b4;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 22
    return-void
.end method
