.class public final Lio/reactivex/internal/operators/single/s0;
.super Lio/reactivex/k0;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/s0;->b:Lio/reactivex/q0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/s0;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/s0;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/s0;->f:Lio/reactivex/j0;

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/single/s0;->l:Lio/reactivex/q0;

    .line 14
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/single/s0$a;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/single/s0;->l:Lio/reactivex/q0;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/s0;->d:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/single/s0;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/s0$a;-><init>(Lio/reactivex/n0;Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-interface {p1, v6}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 17
    iget-object p1, v6, Lio/reactivex/internal/operators/single/s0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/single/s0;->f:Lio/reactivex/j0;

    .line 21
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/s0;->d:J

    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/single/s0;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/single/s0;->b:Lio/reactivex/q0;

    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 37
    return-void
.end method
