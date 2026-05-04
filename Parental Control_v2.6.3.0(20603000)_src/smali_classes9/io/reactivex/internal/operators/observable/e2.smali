.class public final Lio/reactivex/internal/operators/observable/e2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e2$a;
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
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e2;->d:Lgh/o;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/e2;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
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
    new-instance v0, Lio/reactivex/internal/operators/observable/e2$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e2;->d:Lgh/o;

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/e2;->e:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/e2$a;-><init>(Lio/reactivex/i0;Lgh/o;Z)V

    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/e2$a;->f:Lio/reactivex/internal/disposables/h;

    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 20
    return-void
.end method
