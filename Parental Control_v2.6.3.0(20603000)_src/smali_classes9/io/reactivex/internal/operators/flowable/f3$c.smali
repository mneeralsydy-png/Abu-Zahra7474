.class abstract Lio/reactivex/internal/operators/flowable/f3$c;
.super Lio/reactivex/internal/subscriptions/i;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/i;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final H:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final A:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final B:Lorg/reactivestreams/w;

.field private C:J

.field protected final z:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/processors/c;Lorg/reactivestreams/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/processors/c<",
            "TU;>;",
            "Lorg/reactivestreams/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f3$c;->z:Lorg/reactivestreams/v;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f3$c;->A:Lio/reactivex/processors/c;

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f3$c;->B:Lorg/reactivestreams/w;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/i;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->B:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 4
    return-void
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->C:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/f3$c;->C:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->B:Lorg/reactivestreams/w;

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->A:Lio/reactivex/processors/c;

    .line 28
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->C:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->C:J

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->z:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
