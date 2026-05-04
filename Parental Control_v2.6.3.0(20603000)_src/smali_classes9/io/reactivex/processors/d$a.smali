.class final Lio/reactivex/processors/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "MulticastProcessor.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/d;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final f:J = -0x50aa39e0005767dL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/processors/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/processors/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/processors/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/processors/d$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/processors/d$a;->d:Lio/reactivex/processors/d;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/processors/d$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/processors/d$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lio/reactivex/processors/d$a;->e:J

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lio/reactivex/processors/d$a;->e:J

    .line 18
    iget-object v0, p0, Lio/reactivex/processors/d$a;->b:Lorg/reactivestreams/v;

    .line 20
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/processors/d$a;->d:Lio/reactivex/processors/d;

    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/processors/d;->c9(Lio/reactivex/processors/d$a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-nez v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-long v4, v0, p1

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    cmp-long v6, v4, v6

    .line 33
    if-gez v6, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v2, v4

    .line 37
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lio/reactivex/processors/d$a;->d:Lio/reactivex/processors/d;

    .line 45
    invoke-virtual {p1}, Lio/reactivex/processors/d;->a9()V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method
