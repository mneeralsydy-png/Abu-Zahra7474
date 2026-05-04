.class final Lio/reactivex/internal/operators/flowable/w3$a;
.super Ljava/util/ArrayDeque;
.source "FlowableSkipLast.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w3;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final f:J = -0x34d6eda843bdac95L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w3$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/w3$a;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w3$a;->e:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w3$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->d:I

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->b:Lorg/reactivestreams/v;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->e:Lorg/reactivestreams/w;

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w3$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
