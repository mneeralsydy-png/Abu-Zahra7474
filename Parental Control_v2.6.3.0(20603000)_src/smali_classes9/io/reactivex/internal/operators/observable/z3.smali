.class public final Lio/reactivex/internal/operators/observable/z3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z3$a;,
        Lio/reactivex/internal/operators/observable/z3$b;,
        Lio/reactivex/internal/operators/observable/z3$c;,
        Lio/reactivex/internal/operators/observable/z3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3;->d:Lio/reactivex/g0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z3;->e:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z3;->f:Lio/reactivex/g0;

    .line 10
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3;->f:Lio/reactivex/g0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/z3$c;

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z3;->e:Lgh/o;

    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/z3$c;-><init>(Lio/reactivex/i0;Lgh/o;)V

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3;->d:Lio/reactivex/g0;

    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/z3$c;->c(Lio/reactivex/g0;)V

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/z3$b;

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z3;->e:Lgh/o;

    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z3;->f:Lio/reactivex/g0;

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/z3$b;-><init>(Lio/reactivex/i0;Lgh/o;Lio/reactivex/g0;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3;->d:Lio/reactivex/g0;

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/z3$b;->c(Lio/reactivex/g0;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 48
    :goto_0
    return-void
.end method
