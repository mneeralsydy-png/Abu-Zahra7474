.class public final Lio/reactivex/internal/operators/maybe/k1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeTimeoutPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/k1$a;,
        Lio/reactivex/internal/operators/maybe/k1$c;,
        Lio/reactivex/internal/operators/maybe/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lorg/reactivestreams/u;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TU;>;",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/k1;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/k1;->e:Lio/reactivex/y;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/k1$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/k1;->e:Lio/reactivex/y;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/k1$b;-><init>(Lio/reactivex/v;Lio/reactivex/y;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/k1;->d:Lorg/reactivestreams/u;

    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/k1$b;->d:Lio/reactivex/internal/operators/maybe/k1$c;

    .line 15
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 23
    return-void
.end method
