.class public final Lio/reactivex/internal/operators/completable/q0;
.super Lio/reactivex/k0;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/q0$a;
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
.field final b:Lio/reactivex/i;

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q0;->b:Lio/reactivex/i;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/q0;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q0;->d:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q0;->b:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/q0$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/q0$a;-><init>(Lio/reactivex/internal/operators/completable/q0;Lio/reactivex/n0;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 11
    return-void
.end method
