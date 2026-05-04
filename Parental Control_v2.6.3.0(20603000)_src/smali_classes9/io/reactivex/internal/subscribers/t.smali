.class public abstract Lio/reactivex/internal/subscribers/t;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final l:J = 0x6de1ba4ffe60ebe0L

.field static final m:J = -0x8000000000000000L

.field static final v:J = 0x7fffffffffffffffL


# instance fields
.field protected final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected d:Lorg/reactivestreams/w;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected f:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/t;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    and-long v6, v0, v4

    .line 20
    cmp-long v6, v6, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/t;->b(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    .line 33
    and-long/2addr v0, v6

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 48
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 53
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 56
    return-void

    .line 57
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/t;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lio/reactivex/internal/subscribers/t;->e:Ljava/lang/Object;

    .line 69
    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/t;->d:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    and-long v4, v0, v2

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v4, v4, v6

    .line 19
    if-eqz v4, :cond_1

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 34
    iget-object p2, p0, Lio/reactivex/internal/subscribers/t;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 41
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->d:Lorg/reactivestreams/w;

    .line 57
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
