.class public final Lio/reactivex/internal/operators/flowable/n4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/schedulers/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/j0;

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n4;->e:Lio/reactivex/j0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n4;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/n4$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n4;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n4;->e:Lio/reactivex/j0;

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/n4$a;-><init>(Lorg/reactivestreams/v;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 15
    return-void
.end method
