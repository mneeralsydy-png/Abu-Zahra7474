.class public final Lio/reactivex/internal/operators/flowable/h3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h3$a;
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
.field final e:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h3;->e:Lgh/d;

    .line 6
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
    new-instance v0, Lio/reactivex/internal/subscriptions/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 7
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/flowable/h3$a;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h3;->e:Lgh/d;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 16
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/h3$a;-><init>(Lorg/reactivestreams/v;Lgh/d;Lio/reactivex/internal/subscriptions/i;Lorg/reactivestreams/u;)V

    .line 19
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/h3$a;->a()V

    .line 22
    return-void
.end method
