.class public final Lio/reactivex/internal/operators/observable/y0;
.super Lio/reactivex/c;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;",
        "Lhh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y0;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/y0;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y0;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/y0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y0;->d:Lgh/o;

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/y0;->e:Z

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y0$a;-><init>(Lio/reactivex/f;Lgh/o;Z)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 15
    return-void
.end method

.method public b()Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y0;->b:Lio/reactivex/g0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y0;->d:Lgh/o;

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/y0;->e:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/g0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
