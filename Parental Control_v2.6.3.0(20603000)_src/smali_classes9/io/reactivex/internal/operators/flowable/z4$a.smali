.class final Lio/reactivex/internal/operators/flowable/z4$a;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z4$a$a;
    }
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
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final R2:J

.field final S2:Ljava/util/concurrent/TimeUnit;

.field final T2:Lio/reactivex/j0;

.field final U2:I

.field final V2:Z

.field final W2:J

.field final X2:Lio/reactivex/j0$c;

.field Y2:J

.field Z2:J

.field a3:Lorg/reactivestreams/w;

.field b3:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c3:Z

.field final d3:Lio/reactivex/internal/disposables/h;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V
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
            "IJZ)V"
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z4$a;->R2:J

    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z4$a;->S2:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/z4$a;->T2:Lio/reactivex/j0;

    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/flowable/z4$a;->U2:I

    .line 24
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/z4$a;->W2:J

    .line 26
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/z4$a;->V2:Z

    .line 28
    if-eqz p9, :cond_0

    .line 30
    invoke-virtual {p5}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->X2:Lio/reactivex/j0$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->X2:Lio/reactivex/j0$c;

    .line 40
    :goto_0
    return-void
.end method

.method static synthetic n(Lio/reactivex/internal/operators/flowable/z4$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 3
    return p0
.end method

.method static synthetic o(Lio/reactivex/internal/operators/flowable/z4$a;)Lhh/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 3
    return-object p0
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
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->a3:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->a3:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->U2:I

    .line 23
    invoke-static {v1}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v4, v2, v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    cmp-long v2, v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 51
    const-wide/16 v2, 0x1

    .line 53
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 56
    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/z4$a$a;

    .line 58
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 60
    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/z4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/z4$a;)V

    .line 63
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/z4$a;->V2:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z4$a;->X2:Lio/reactivex/j0$c;

    .line 69
    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/z4$a;->R2:J

    .line 71
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/z4$a;->S2:Ljava/util/concurrent/TimeUnit;

    .line 73
    move-wide v6, v8

    .line 74
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z4$a;->T2:Lio/reactivex/j0;

    .line 81
    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/z4$a;->R2:J

    .line 83
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/z4$a;->S2:Ljava/util/concurrent/TimeUnit;

    .line 85
    move-wide v6, v8

    .line 86
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 89
    move-result-object v2

    .line 90
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 108
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 111
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 113
    const-string v1, "\ua84d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 121
    :cond_4
    :goto_1
    return-void
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$a;->r()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$a;->r()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->c3:Z

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
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/z4$a;->W2:J

    .line 24
    cmp-long p1, v1, v5

    .line 26
    if-ltz p1, :cond_3

    .line 28
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 37
    invoke-virtual {v0}, Lio/reactivex/processors/h;->onComplete()V

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long p1, v5, v1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->U2:I

    .line 50
    invoke-static {p1}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 58
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    cmp-long p1, v5, v0

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 73
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->V2:Z

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/reactivex/disposables/c;

    .line 85
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->X2:Lio/reactivex/j0$c;

    .line 90
    new-instance v1, Lio/reactivex/internal/operators/flowable/z4$a$a;

    .line 92
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 94
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/z4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/z4$a;)V

    .line 97
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/z4$a;->R2:J

    .line 99
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/z4$a;->S2:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-wide v2, v4

    .line 102
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 118
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->a3:Lorg/reactivestreams/w;

    .line 120
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 123
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 125
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 127
    const-string v1, "\ua84e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$a;->p()V

    .line 138
    return-void

    .line 139
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 141
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 142
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 151
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$a;->r()V

    .line 168
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->X2:Lio/reactivex/j0$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 16
    :cond_0
    return-void
.end method

.method r()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 5
    iget-object v2, v0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/z4$a;->c3:Z

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z4$a;->a3:Lorg/reactivestreams/w;

    .line 16
    invoke-interface {v2}, Lorg/reactivestreams/w;->cancel()V

    .line 19
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->p()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v6, v0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 28
    invoke-interface {v1}, Lhh/n;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_2

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x0

    .line 37
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/z4$a$a;

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_5

    .line 42
    if-nez v8, :cond_3

    .line 44
    if-eqz v9, :cond_5

    .line 46
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 48
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 51
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->p()V

    .line 65
    return-void

    .line 66
    :cond_5
    if-eqz v8, :cond_6

    .line 68
    neg-int v5, v5

    .line 69
    invoke-virtual {v0, v5}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 75
    return-void

    .line 76
    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    .line 81
    move v8, v5

    .line 82
    const-wide/16 v4, 0x0

    .line 84
    if-eqz v9, :cond_a

    .line 86
    check-cast v7, Lio/reactivex/internal/operators/flowable/z4$a$a;

    .line 88
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/z4$a;->V2:Z

    .line 90
    if-eqz v9, :cond_8

    .line 92
    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 94
    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/z4$a$a;->b:J

    .line 96
    cmp-long v6, v13, v6

    .line 98
    if-nez v6, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    move v5, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 106
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 108
    iget v3, v0, Lio/reactivex/internal/operators/flowable/z4$a;->U2:I

    .line 110
    invoke-static {v3}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 119
    move-result-wide v6

    .line 120
    cmp-long v4, v6, v4

    .line 122
    if-eqz v4, :cond_9

    .line 124
    invoke-interface {v2, v3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 127
    cmp-long v4, v6, v11

    .line 129
    if-eqz v4, :cond_7

    .line 131
    const-wide/16 v4, 0x1

    .line 133
    invoke-virtual {v0, v4, v5}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 139
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 141
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 144
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z4$a;->a3:Lorg/reactivestreams/w;

    .line 146
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 149
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 151
    const-string v3, "\ua84f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-interface {v2, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->p()V

    .line 162
    return-void

    .line 163
    :cond_a
    invoke-static {v7}, Lio/reactivex/internal/util/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 170
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 172
    const-wide/16 v13, 0x1

    .line 174
    add-long/2addr v6, v13

    .line 175
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/z4$a;->W2:J

    .line 177
    cmp-long v9, v6, v9

    .line 179
    if-ltz v9, :cond_d

    .line 181
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 183
    add-long/2addr v6, v13

    .line 184
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 186
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 188
    invoke-virtual {v3}, Lio/reactivex/processors/h;->onComplete()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 194
    move-result-wide v6

    .line 195
    cmp-long v3, v6, v4

    .line 197
    if-eqz v3, :cond_c

    .line 199
    iget v3, v0, Lio/reactivex/internal/operators/flowable/z4$a;->U2:I

    .line 201
    invoke-static {v3}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 207
    iget-object v4, v0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 209
    invoke-interface {v4, v3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 212
    cmp-long v4, v6, v11

    .line 214
    if-eqz v4, :cond_b

    .line 216
    const-wide/16 v4, 0x1

    .line 218
    invoke-virtual {v0, v4, v5}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 221
    :cond_b
    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/z4$a;->V2:Z

    .line 223
    if-eqz v4, :cond_7

    .line 225
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 227
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lio/reactivex/disposables/c;

    .line 233
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    .line 236
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/z4$a;->X2:Lio/reactivex/j0$c;

    .line 238
    new-instance v10, Lio/reactivex/internal/operators/flowable/z4$a$a;

    .line 240
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Z2:J

    .line 242
    invoke-direct {v10, v4, v5, v0}, Lio/reactivex/internal/operators/flowable/z4$a$a;-><init>(JLio/reactivex/internal/operators/flowable/z4$a;)V

    .line 245
    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/z4$a;->R2:J

    .line 247
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/z4$a;->S2:Ljava/util/concurrent/TimeUnit;

    .line 249
    move-wide v11, v13

    .line 250
    invoke-virtual/range {v9 .. v15}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/z4$a;->d3:Lio/reactivex/internal/disposables/h;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v5, v4}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_c
    const/4 v3, 0x0

    .line 265
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/z4$a;->b3:Lio/reactivex/processors/h;

    .line 267
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z4$a;->a3:Lorg/reactivestreams/w;

    .line 269
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 272
    iget-object v1, v0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 274
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 276
    const-string v3, "\ua850\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->p()V

    .line 287
    return-void

    .line 288
    :cond_d
    iput-wide v6, v0, Lio/reactivex/internal/operators/flowable/z4$a;->Y2:J

    .line 290
    goto/16 :goto_3
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->m(J)V

    .line 4
    return-void
.end method
