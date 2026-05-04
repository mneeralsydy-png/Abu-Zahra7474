.class public final Lio/reactivex/internal/operators/observable/l4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l4$b;,
        Lio/reactivex/internal/operators/observable/l4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/c;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/g0<",
            "+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l4;->d:Lgh/c;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l4;->e:Lio/reactivex/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/l4$a;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l4;->d:Lgh/c;

    .line 11
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/l4$a;-><init>(Lio/reactivex/i0;Lgh/c;)V

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/observers/m;->f(Lio/reactivex/disposables/c;)V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l4;->e:Lio/reactivex/g0;

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/l4$b;

    .line 21
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/l4$b;-><init>(Lio/reactivex/internal/operators/observable/l4;Lio/reactivex/internal/operators/observable/l4$a;)V

    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 32
    return-void
.end method
