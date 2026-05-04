.class final Lio/reactivex/internal/operators/mixed/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final M:J = -0x7ed83da4674d8da5L

.field static final Q:I = 0x0

.field static final V:I = 0x1

.field static final X:I = 0x2


# instance fields
.field volatile A:Z

.field B:J

.field C:I

.field H:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile L:I

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Lio/reactivex/internal/util/c;

.field final m:Lio/reactivex/internal/operators/mixed/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/e$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final v:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final x:Lio/reactivex/internal/util/j;

.field y:Lorg/reactivestreams/w;

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/e$a;->d:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/mixed/e$a;->e:I

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/e$a;->x:Lio/reactivex/internal/util/j;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->l:Lio/reactivex/internal/util/c;

    .line 26
    new-instance p1, Lio/reactivex/internal/operators/mixed/e$a$a;

    .line 28
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/e$a$a;-><init>(Lio/reactivex/internal/operators/mixed/e$a;)V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->m:Lio/reactivex/internal/operators/mixed/e$a$a;

    .line 33
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 35
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->v:Lhh/n;

    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/e$a;->x:Lio/reactivex/internal/util/j;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/e$a;->v:Lhh/n;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/e$a;->l:Lio/reactivex/internal/util/c;

    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/e$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/mixed/e$a;->e:I

    .line 20
    shr-int/lit8 v6, v5, 0x1

    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->A:Z

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_2

    .line 30
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 33
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/e$a;->H:Ljava/lang/Object;

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->L:I

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 45
    sget-object v10, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 47
    if-eq v1, v10, :cond_3

    .line 49
    sget-object v10, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 51
    if-ne v1, v10, :cond_4

    .line 53
    if-nez v8, :cond_4

    .line 55
    :cond_3
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 58
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/e$a;->H:Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v10, 0x0

    .line 69
    if-nez v8, :cond_a

    .line 71
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->z:Z

    .line 73
    invoke-interface {v2}, Lhh/n;->poll()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_5

    .line 79
    move v11, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v11, v10

    .line 82
    :goto_1
    if-eqz v8, :cond_7

    .line 84
    if-eqz v11, :cond_7

    .line 86
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 92
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 99
    :goto_2
    return-void

    .line 100
    :cond_7
    if-eqz v11, :cond_8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->C:I

    .line 105
    add-int/2addr v8, v6

    .line 106
    if-ne v8, v5, :cond_9

    .line 108
    iput v10, p0, Lio/reactivex/internal/operators/mixed/e$a;->C:I

    .line 110
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 112
    int-to-long v10, v5

    .line 113
    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/w;->request(J)V

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->C:I

    .line 119
    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->d:Lgh/o;

    .line 121
    invoke-interface {v8, v9}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    const-string v9, "\ua87b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lio/reactivex/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput v6, p0, Lio/reactivex/internal/operators/mixed/e$a;->L:I

    .line 135
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/e$a;->m:Lio/reactivex/internal/operators/mixed/e$a$a;

    .line 137
    invoke-interface {v8, v9}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 145
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 147
    invoke-interface {v4}, Lorg/reactivestreams/w;->cancel()V

    .line 150
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 153
    invoke-static {v3, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 156
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 163
    return-void

    .line 164
    :cond_a
    const/4 v11, 0x2

    .line 165
    if-ne v8, v11, :cond_b

    .line 167
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/e$a;->B:J

    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 172
    move-result-wide v13

    .line 173
    cmp-long v8, v11, v13

    .line 175
    if-eqz v8, :cond_b

    .line 177
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/e$a;->H:Ljava/lang/Object;

    .line 179
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/e$a;->H:Ljava/lang/Object;

    .line 181
    invoke-interface {v0, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 184
    const-wide/16 v8, 0x1

    .line 186
    add-long/2addr v11, v8

    .line 187
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/e$a;->B:J

    .line 189
    iput v10, p0, Lio/reactivex/internal/operators/mixed/e$a;->L:I

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    :goto_4
    neg-int v7, v7

    .line 194
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_1

    .line 200
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->l:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->x:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->L:I

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/e$a;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->H:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->L:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/e$a;->a()V

    .line 9
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->A:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->m:Lio/reactivex/internal/operators/mixed/e$a$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->v:Lhh/n;

    .line 25
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->H:Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->e:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/e$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->l:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->x:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->m:Lio/reactivex/internal/operators/mixed/e$a$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->z:Z

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/e$a;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->v:Lhh/n;

    .line 3
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e$a;->y:Lorg/reactivestreams/w;

    .line 11
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    const-string v0, "\ua87c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/e$a;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/e$a;->a()V

    .line 28
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/e$a;->a()V

    .line 9
    return-void
.end method
