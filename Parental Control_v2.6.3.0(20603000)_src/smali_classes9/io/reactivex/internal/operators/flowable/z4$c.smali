.class final Lio/reactivex/internal/operators/flowable/z4$c;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z4$c$a;,
        Lio/reactivex/internal/operators/flowable/z4$c$b;
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
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final R2:J

.field final S2:J

.field final T2:Ljava/util/concurrent/TimeUnit;

.field final U2:Lio/reactivex/j0$c;

.field final V2:I

.field final W2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field X2:Lorg/reactivestreams/w;

.field volatile Y2:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z4$c;->R2:J

    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/z4$c;->S2:J

    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/z4$c;->T2:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/z4$c;->U2:Lio/reactivex/j0$c;

    .line 17
    iput p8, p0, Lio/reactivex/internal/operators/flowable/z4$c;->V2:I

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$c;->W2:Ljava/util/List;

    .line 26
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
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$c;->X2:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$c;->X2:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget v2, p0, Lio/reactivex/internal/operators/flowable/z4$c;->V2:I

    .line 33
    invoke-static {v2}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z4$c;->W2:Ljava/util/List;

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 44
    invoke-interface {v3, v2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 47
    const-wide v3, 0x7fffffffffffffffL

    .line 52
    cmp-long v0, v0, v3

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-wide/16 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 61
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$c;->U2:Lio/reactivex/j0$c;

    .line 63
    new-instance v1, Lio/reactivex/internal/operators/flowable/z4$c$a;

    .line 65
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/z4$c$a;-><init>(Lio/reactivex/internal/operators/flowable/z4$c;Lio/reactivex/processors/h;)V

    .line 68
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/z4$c;->R2:J

    .line 70
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z4$c;->T2:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 75
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/z4$c;->U2:Lio/reactivex/j0$c;

    .line 77
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/z4$c;->S2:J

    .line 79
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/z4$c;->T2:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-object v8, p0

    .line 82
    move-wide v9, v11

    .line 83
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 86
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/w;->request(J)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 93
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 95
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 97
    const-string v1, "\ua853\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method n(Lio/reactivex/processors/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/z4$c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/z4$c$b;-><init>(Lio/reactivex/processors/h;Z)V

    .line 9
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$c;->o()V

    .line 21
    :cond_0
    return-void
.end method

.method o()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z4$c;->W2:Ljava/util/List;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/z4$c;->Y2:Z

    .line 11
    if-eqz v5, :cond_1

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z4$c;->X2:Lorg/reactivestreams/w;

    .line 15
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 18
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$c;->U2:Lio/reactivex/j0$c;

    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 32
    invoke-interface {v0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/z4$c$b;

    .line 43
    if-eqz v5, :cond_6

    .line 45
    if-nez v7, :cond_3

    .line 47
    if-eqz v8, :cond_6

    .line 49
    :cond_3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/processors/h;

    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lio/reactivex/processors/h;

    .line 92
    invoke-virtual {v1}, Lio/reactivex/processors/h;->onComplete()V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$c;->U2:Lio/reactivex/j0$c;

    .line 101
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 104
    return-void

    .line 105
    :cond_6
    if-eqz v7, :cond_7

    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 114
    return-void

    .line 115
    :cond_7
    if-eqz v8, :cond_c

    .line 117
    check-cast v6, Lio/reactivex/internal/operators/flowable/z4$c$b;

    .line 119
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/z4$c$b;->b:Z

    .line 121
    if-eqz v5, :cond_b

    .line 123
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 125
    if-eqz v5, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 131
    move-result-wide v5

    .line 132
    const-wide/16 v7, 0x0

    .line 134
    cmp-long v7, v5, v7

    .line 136
    if-eqz v7, :cond_a

    .line 138
    iget v7, p0, Lio/reactivex/internal/operators/flowable/z4$c;->V2:I

    .line 140
    invoke-static {v7}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v1, v7}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 150
    const-wide v8, 0x7fffffffffffffffL

    .line 155
    cmp-long v5, v5, v8

    .line 157
    if-eqz v5, :cond_9

    .line 159
    const-wide/16 v5, 0x1

    .line 161
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 164
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/z4$c;->U2:Lio/reactivex/j0$c;

    .line 166
    new-instance v6, Lio/reactivex/internal/operators/flowable/z4$c$a;

    .line 168
    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/z4$c$a;-><init>(Lio/reactivex/internal/operators/flowable/z4$c;Lio/reactivex/processors/h;)V

    .line 171
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/z4$c;->R2:J

    .line 173
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/z4$c;->T2:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 182
    const-string v6, "\ua854\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-interface {v1, v5}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/z4$c$b;->a:Lio/reactivex/processors/h;

    .line 194
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/z4$c$b;->a:Lio/reactivex/processors/h;

    .line 199
    invoke-virtual {v5}, Lio/reactivex/processors/h;->onComplete()V

    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_0

    .line 208
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 210
    if-eqz v5, :cond_0

    .line 212
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/z4$c;->Y2:Z

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v5

    .line 220
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_0

    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lio/reactivex/processors/h;

    .line 232
    invoke-virtual {v7, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 235
    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$c;->o()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$c;->o()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$c;->W2:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/processors/h;

    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 39
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$c;->o()V

    .line 52
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
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z4$c;->V2:I

    .line 3
    invoke-static {v0}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/z4$c$b;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/z4$c$b;-><init>(Lio/reactivex/processors/h;Z)V

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 19
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$c;->o()V

    .line 31
    :cond_1
    return-void
.end method
