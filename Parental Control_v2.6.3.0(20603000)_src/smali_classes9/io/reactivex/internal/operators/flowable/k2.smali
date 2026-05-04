.class public final Lio/reactivex/internal/operators/flowable/k2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k2$b;,
        Lio/reactivex/internal/operators/flowable/k2$c;,
        Lio/reactivex/internal/operators/flowable/k2$a;
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

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lio/reactivex/j0;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k2;->e:Lio/reactivex/j0;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/k2;->f:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/k2;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k2;->e:Lio/reactivex/j0;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lhh/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/k2$b;

    .line 15
    check-cast p1, Lhh/a;

    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/k2;->f:Z

    .line 19
    iget v4, p0, Lio/reactivex/internal/operators/flowable/k2;->l:I

    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/k2$b;-><init>(Lhh/a;Lio/reactivex/j0$c;ZI)V

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/k2$c;

    .line 32
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/k2;->f:Z

    .line 34
    iget v4, p0, Lio/reactivex/internal/operators/flowable/k2;->l:I

    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/k2$c;-><init>(Lorg/reactivestreams/v;Lio/reactivex/j0$c;ZI)V

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 42
    :goto_0
    return-void
.end method
