.class public final Lio/reactivex/internal/operators/flowable/a4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a4$a;
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
.field final e:Lio/reactivex/j0;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a4;->e:Lio/reactivex/j0;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/a4;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4;->e:Lio/reactivex/j0;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/a4$a;

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/a4;->f:Z

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/a4$a;-><init>(Lorg/reactivestreams/v;Lio/reactivex/j0$c;Lorg/reactivestreams/u;Z)V

    .line 16
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 22
    return-void
.end method
