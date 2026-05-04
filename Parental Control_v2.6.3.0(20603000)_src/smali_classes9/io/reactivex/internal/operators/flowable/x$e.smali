.class final Lio/reactivex/internal/operators/flowable/x$e;
.super Lio/reactivex/internal/subscriptions/i;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/i;",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final B:J = 0xc75368d015d6d3dL


# instance fields
.field A:J

.field final z:Lio/reactivex/internal/operators/flowable/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/x$f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/x$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/x$f<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$e;->z:Lio/reactivex/internal/operators/flowable/x$f;

    .line 7
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->A:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/x$e;->A:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->z:Lio/reactivex/internal/operators/flowable/x$f;

    .line 16
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/x$f;->b()V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->A:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/x$e;->A:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->z:Lio/reactivex/internal/operators/flowable/x$f;

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/x$f;->a(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->A:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->A:J

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$e;->z:Lio/reactivex/internal/operators/flowable/x$f;

    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/x$f;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
