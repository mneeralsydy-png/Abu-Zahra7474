.class final Lio/reactivex/internal/operators/flowable/n4$a;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/j0;

.field f:Lorg/reactivestreams/w;

.field l:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n4$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n4$a;->e:Lio/reactivex/j0;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->e:Lio/reactivex/j0;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->l:J

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n4$a;->f:Lorg/reactivestreams/w;

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n4$a;->b:Lorg/reactivestreams/v;

    .line 23
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->e:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n4$a;->l:J

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->l:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n4$a;->b:Lorg/reactivestreams/v;

    .line 16
    new-instance v3, Lio/reactivex/schedulers/d;

    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-interface {v2, v3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
