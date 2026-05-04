.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/k0;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/q0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/f;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/f;->f:Lio/reactivex/j0;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/f;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/q0;

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/single/f$a;

    .line 13
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/disposables/h;Lio/reactivex/n0;)V

    .line 16
    invoke-interface {v1, v2}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 19
    return-void
.end method
