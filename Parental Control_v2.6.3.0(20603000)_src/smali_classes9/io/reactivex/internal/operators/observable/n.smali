.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$b;,
        Lio/reactivex/internal/operators/observable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TOpen;+",
            "Lio/reactivex/g0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "+TOpen;>;",
            "Lgh/o<",
            "-TOpen;+",
            "Lio/reactivex/g0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/g0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n;->f:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n;->d:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/n$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n;->e:Lio/reactivex/g0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n;->f:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->d:Ljava/util/concurrent/Callable;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/n$a;-><init>(Lio/reactivex/i0;Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 20
    return-void
.end method
