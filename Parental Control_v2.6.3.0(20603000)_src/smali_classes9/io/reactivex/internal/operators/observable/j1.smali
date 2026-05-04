.class public final Lio/reactivex/internal/operators/observable/j1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j1$c;,
        Lio/reactivex/internal/operators/observable/j1$b;,
        Lio/reactivex/internal/operators/observable/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/observables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1;->d:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j1;->e:Lgh/o;

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/j1;->f:I

    .line 10
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/j1;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/j1$a;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j1;->d:Lgh/o;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/j1;->e:Lgh/o;

    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/observable/j1;->f:I

    .line 11
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/j1;->l:Z

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j1$a;-><init>(Lio/reactivex/i0;Lgh/o;Lgh/o;IZ)V

    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 21
    return-void
.end method
