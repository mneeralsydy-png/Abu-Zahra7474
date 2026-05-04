.class public abstract Lio/reactivex/internal/subscribers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field e:Lorg/reactivestreams/w;

.field volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/subscribers/c;->e:Lorg/reactivestreams/w;

    .line 21
    sget-object v2, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 23
    iput-object v2, p0, Lio/reactivex/internal/subscribers/c;->e:Lorg/reactivestreams/w;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 30
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->d:Ljava/lang/Throwable;

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->e:Lorg/reactivestreams/w;

    .line 11
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/c;->f:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 23
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/c;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 29
    iput-object v0, p0, Lio/reactivex/internal/subscribers/c;->e:Lorg/reactivestreams/w;

    .line 31
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 34
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method
