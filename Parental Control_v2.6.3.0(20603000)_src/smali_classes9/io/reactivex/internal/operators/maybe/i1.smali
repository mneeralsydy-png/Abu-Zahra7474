.class public final Lio/reactivex/internal/operators/maybe/i1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeTakeUntilPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i1$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i1;->d:Lorg/reactivestreams/u;

    .line 6
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/i1$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/i1$a;-><init>(Lio/reactivex/v;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/i1;->d:Lorg/reactivestreams/u;

    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/i1$a;->d:Lio/reactivex/internal/operators/maybe/i1$a$a;

    .line 13
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 21
    return-void
.end method
