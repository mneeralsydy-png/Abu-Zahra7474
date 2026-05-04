.class final Lio/reactivex/internal/operators/flowable/k0$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a$a;,
        Lio/reactivex/internal/operators/flowable/k0$a$b;,
        Lio/reactivex/internal/operators/flowable/k0$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0$c;

.field final l:Z

.field m:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k0$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/k0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/k0$a;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->m:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a$a;

    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/k0$a$a;-><init>(Lio/reactivex/internal/operators/flowable/k0$a;)V

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k0$a;->d:J

    .line 10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/k0$a$b;-><init>(Lio/reactivex/internal/operators/flowable/k0$a;Ljava/lang/Throwable;)V

    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->l:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k0$a;->d:J

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/k0$a$c;-><init>(Lio/reactivex/internal/operators/flowable/k0$a;Ljava/lang/Object;)V

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k0$a;->d:J

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 15
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
