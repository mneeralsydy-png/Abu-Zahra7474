.class public final Lio/reactivex/internal/operators/flowable/i2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i2;->e:Lio/reactivex/q0;

    .line 6
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/i2$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/i2$a;-><init>(Lorg/reactivestreams/v;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i2;->e:Lio/reactivex/q0;

    .line 16
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/i2$a;->e:Lio/reactivex/internal/operators/flowable/i2$a$a;

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 21
    return-void
.end method
