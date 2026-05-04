.class public final Lio/reactivex/internal/operators/maybe/e1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e1$a;,
        Lio/reactivex/internal/operators/maybe/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e1;->d:Lio/reactivex/j0;

    .line 6
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/e1$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/e1$a;-><init>(Lio/reactivex/v;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/e1$a;->b:Lio/reactivex/internal/disposables/h;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/e1;->d:Lio/reactivex/j0;

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/maybe/e1$b;

    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 17
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/e1$b;-><init>(Lio/reactivex/v;Lio/reactivex/y;)V

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 30
    return-void
.end method
