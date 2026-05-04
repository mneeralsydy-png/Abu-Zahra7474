.class final Lio/reactivex/internal/operators/flowable/x4$c;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field final R2:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TB;>;"
        }
    .end annotation
.end field

.field final S2:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TB;+",
            "Lorg/reactivestreams/u<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final T2:I

.field final U2:Lio/reactivex/disposables/b;

.field V2:Lorg/reactivestreams/w;

.field final W2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final X2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final Y2:Ljava/util/concurrent/atomic/AtomicLong;

.field final Z2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;Lgh/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;",
            "Lorg/reactivestreams/u<",
            "TB;>;",
            "Lgh/o<",
            "-TB;+",
            "Lorg/reactivestreams/u<",
            "TV;>;>;I)V"
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x4$c;->W2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Y2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Z2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x4$c;->R2:Lorg/reactivestreams/u;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x4$c;->S2:Lgh/o;

    .line 34
    iput p4, p0, Lio/reactivex/internal/operators/flowable/x4$c;->T2:I

    .line 36
    new-instance p2, Lio/reactivex/disposables/b;

    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x4$c;->X2:Ljava/util/List;

    .line 50
    const-wide/16 p2, 0x1

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 55
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Z2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->W2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Y2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->V2:Lorg/reactivestreams/w;

    .line 30
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 33
    :cond_0
    return-void
.end method

.method dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->W2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->V2:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x4$c;->V2:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Z2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/x4$b;

    .line 27
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/x4$b;-><init>(Lio/reactivex/internal/operators/flowable/x4$c;)V

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x4$c;->W2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-wide v1, 0x7fffffffffffffffL

    .line 44
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x4$c;->R2:Lorg/reactivestreams/u;

    .line 49
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 52
    :cond_1
    return-void
.end method

.method n(Lio/reactivex/internal/operators/flowable/x4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/x4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/x4$d;

    .line 10
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/x4$a;->e:Lio/reactivex/processors/h;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/x4$d;-><init>(Lio/reactivex/processors/h;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->o()V

    .line 28
    :cond_0
    return-void
.end method

.method o()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x4$c;->X2:Ljava/util/List;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 11
    invoke-interface {v0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-eqz v5, :cond_4

    .line 22
    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->dispose()V

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/reactivex/processors/h;

    .line 47
    invoke-virtual {v3, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/processors/h;

    .line 67
    invoke-virtual {v1}, Lio/reactivex/processors/h;->onComplete()V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    return-void

    .line 75
    :cond_4
    if-eqz v7, :cond_5

    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/x4$d;

    .line 87
    if-eqz v5, :cond_a

    .line 89
    check-cast v6, Lio/reactivex/internal/operators/flowable/x4$d;

    .line 91
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/x4$d;->a:Lio/reactivex/processors/h;

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    if-eqz v5, :cond_6

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 103
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/x4$d;->a:Lio/reactivex/processors/h;

    .line 105
    invoke-virtual {v5}, Lio/reactivex/processors/h;->onComplete()V

    .line 108
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Y2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    move-result-wide v5

    .line 114
    cmp-long v5, v5, v7

    .line 116
    if-nez v5, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->dispose()V

    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Z2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/x4$c;->T2:I

    .line 133
    invoke-static {v5}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 140
    move-result-wide v9

    .line 141
    cmp-long v7, v9, v7

    .line 143
    if-eqz v7, :cond_9

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v1, v5}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 151
    const-wide v7, 0x7fffffffffffffffL

    .line 156
    cmp-long v7, v9, v7

    .line 158
    if-eqz v7, :cond_8

    .line 160
    const-wide/16 v7, 0x1

    .line 162
    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 165
    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/x4$c;->S2:Lgh/o;

    .line 167
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/x4$d;->b:Ljava/lang/Object;

    .line 169
    invoke-interface {v7, v6}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    const-string v7, "\ua845\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    new-instance v7, Lio/reactivex/internal/operators/flowable/x4$a;

    .line 183
    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/x4$a;-><init>(Lio/reactivex/internal/operators/flowable/x4$c;Lio/reactivex/processors/h;)V

    .line 186
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 188
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_0

    .line 194
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Y2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 199
    invoke-interface {v6, v7}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 202
    goto/16 :goto_0

    .line 204
    :catchall_0
    move-exception v5

    .line 205
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->cancel()V

    .line 208
    invoke-interface {v1, v5}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->cancel()V

    .line 216
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 218
    const-string v6, "\ua846\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-interface {v1, v5}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v5

    .line 232
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_0

    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lio/reactivex/processors/h;

    .line 244
    invoke-static {v6}, Lio/reactivex/internal/util/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v7, v8}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 251
    goto :goto_4
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->o()V

    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Y2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 32
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 35
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->o()V

    .line 23
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->Y2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 37
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 40
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 42
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

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
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->X2:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/processors/h;

    .line 30
    invoke-virtual {v1, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 44
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->o()V

    .line 61
    return-void
.end method

.method p(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->V2:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->U2:Lio/reactivex/disposables/b;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$c;->W2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 18
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method r(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/x4$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/x4$d;-><init>(Lio/reactivex/processors/h;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$c;->o()V

    .line 21
    :cond_0
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
