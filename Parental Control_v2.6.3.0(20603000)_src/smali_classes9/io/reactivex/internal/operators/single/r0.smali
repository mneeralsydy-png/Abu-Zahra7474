.class public final Lio/reactivex/internal/operators/single/r0;
.super Lio/reactivex/k0;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/r0$b;,
        Lio/reactivex/internal/operators/single/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r0;->b:Lio/reactivex/q0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/r0;->d:Lorg/reactivestreams/u;

    .line 8
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/r0$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/r0$a;-><init>(Lio/reactivex/n0;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/single/r0;->d:Lorg/reactivestreams/u;

    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/single/r0$a;->d:Lio/reactivex/internal/operators/single/r0$b;

    .line 13
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/single/r0;->b:Lio/reactivex/q0;

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 21
    return-void
.end method
