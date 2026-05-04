.class final Lio/reactivex/internal/operators/flowable/z4$b;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final Z2:Ljava/lang/Object;


# instance fields
.field final R2:J

.field final S2:Ljava/util/concurrent/TimeUnit;

.field final T2:Lio/reactivex/j0;

.field final U2:I

.field V2:Lorg/reactivestreams/w;

.field W2:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final X2:Lio/reactivex/internal/disposables/h;

.field volatile Y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/z4$b;->Z2:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lorg/reactivestreams/v;Lhh/n;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$b;->X2:Lio/reactivex/internal/disposables/h;

    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z4$b;->R2:J

    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z4$b;->S2:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/z4$b;->T2:Lio/reactivex/j0;

    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/flowable/z4$b;->U2:I

    .line 24
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 4
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->V2:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$b;->V2:Lorg/reactivestreams/w;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->U2:I

    .line 13
    invoke-static {v0}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 21
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 36
    invoke-interface {v0, v3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 39
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    cmp-long v0, v1, v3

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-wide/16 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 53
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->X2:Lio/reactivex/internal/disposables/h;

    .line 59
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/z4$b;->T2:Lio/reactivex/j0;

    .line 61
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/z4$b;->R2:J

    .line 63
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/z4$b;->S2:Ljava/util/concurrent/TimeUnit;

    .line 65
    move-object v6, p0

    .line 66
    move-wide v7, v9

    .line 67
    invoke-virtual/range {v5 .. v11}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/w;->request(J)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 87
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 90
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 92
    const-string v1, "\ua851\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method n()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/z4$b;->Y2:Z

    .line 10
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 12
    invoke-interface {v0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 19
    if-eqz v6, :cond_1

    .line 21
    sget-object v5, Lio/reactivex/internal/operators/flowable/z4$b;->Z2:Ljava/lang/Object;

    .line 23
    if-ne v6, v5, :cond_3

    .line 25
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 27
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 41
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->X2:Lio/reactivex/internal/disposables/h;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    return-void

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 52
    neg-int v3, v3

    .line 53
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 59
    return-void

    .line 60
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/z4$b;->Z2:Ljava/lang/Object;

    .line 62
    if-ne v6, v5, :cond_7

    .line 64
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 67
    if-nez v4, :cond_6

    .line 69
    iget v2, p0, Lio/reactivex/internal/operators/flowable/z4$b;->U2:I

    .line 71
    invoke-static {v2}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    cmp-long v6, v4, v8

    .line 85
    if-eqz v6, :cond_5

    .line 87
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 90
    const-wide v6, 0x7fffffffffffffffL

    .line 95
    cmp-long v4, v4, v6

    .line 97
    if-eqz v4, :cond_0

    .line 99
    const-wide/16 v4, 0x1

    .line 101
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 109
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->V2:Lorg/reactivestreams/w;

    .line 114
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 117
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 119
    const-string v2, "\ua852\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->X2:Lio/reactivex/internal/disposables/h;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z4$b;->V2:Lorg/reactivestreams/w;

    .line 138
    invoke-interface {v4}, Lorg/reactivestreams/w;->cancel()V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$b;->n()V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$b;->n()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->Y2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->W2:Lio/reactivex/processors/h;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$b;->n()V

    .line 44
    return-void
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->m(J)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z4$b;->Y2:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/z4$b;->Z2:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$b;->n()V

    .line 24
    :cond_1
    return-void
.end method
