.class final Lio/reactivex/internal/operators/flowable/v1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableIntervalRange.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final l:J = -0x26fd42ce5a1686a7L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Lorg/reactivestreams/v;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:J

    .line 15
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:J

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Lorg/reactivestreams/v;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0, v6}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:J

    .line 34
    cmp-long v0, v4, v6

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Lorg/reactivestreams/v;

    .line 48
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    add-long/2addr v4, v0

    .line 60
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:J

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    cmp-long v0, v2, v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Lorg/reactivestreams/v;

    .line 77
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "\ua837\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:J

    .line 88
    const-string v5, "\ua838\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 105
    :cond_3
    :goto_0
    return-void
.end method
