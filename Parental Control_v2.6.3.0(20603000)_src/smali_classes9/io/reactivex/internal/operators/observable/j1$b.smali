.class final Lio/reactivex/internal/operators/observable/j1$b;
.super Lio/reactivex/observables/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/operators/observable/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/j1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/j1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/j1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/observables/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/internal/operators/observable/j1$c;

    .line 6
    return-void
.end method

.method public static j8(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/j1$a;Z)Lio/reactivex/internal/operators/observable/j1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/observable/j1$a<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/observable/j1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/j1$c;

    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/observable/j1$c;-><init>(ILio/reactivex/internal/operators/observable/j1$a;Ljava/lang/Object;Z)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/j1$b;

    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/j1$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/j1$c;)V

    .line 11
    return-object p1
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/internal/operators/observable/j1$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/j1$c;->b(Lio/reactivex/i0;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/internal/operators/observable/j1$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/j1$c;->e()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/internal/operators/observable/j1$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/j1$c;->f(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1$b;->d:Lio/reactivex/internal/operators/observable/j1$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/j1$c;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
