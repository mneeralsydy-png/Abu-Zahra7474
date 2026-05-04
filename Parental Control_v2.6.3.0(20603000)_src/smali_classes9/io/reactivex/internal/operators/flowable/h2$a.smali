.class final Lio/reactivex/internal/operators/flowable/h2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final L:J = -0x3fbd8a98db8e76f7L

.field static final M:I = 0x1

.field static final Q:I = 0x2


# instance fields
.field volatile A:Z

.field volatile B:I

.field C:J

.field H:I

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/flowable/h2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/util/c;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:I

.field final v:I

.field volatile x:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->b:Lorg/reactivestreams/v;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/h2$a$a;

    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/h2$a$a;-><init>(Lio/reactivex/internal/operators/flowable/h2$a;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->e:Lio/reactivex/internal/operators/flowable/h2$a$a;

    .line 20
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->m:I

    .line 40
    shr-int/lit8 v0, p1, 0x2

    .line 42
    sub-int/2addr p1, v0

    .line 43
    iput p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->v:I

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method b()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/h2$a;->b:Lorg/reactivestreams/v;

    .line 5
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/h2$a;->C:J

    .line 7
    iget v4, v0, Lio/reactivex/internal/operators/flowable/h2$a;->H:I

    .line 9
    iget v5, v0, Lio/reactivex/internal/operators/flowable/h2$a;->v:I

    .line 11
    const/4 v6, 0x1

    .line 12
    move v7, v6

    .line 13
    :goto_0
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/h2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v8

    .line 19
    :goto_1
    cmp-long v10, v2, v8

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v10, :cond_8

    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/h2$a;->z:Z

    .line 27
    if-eqz v14, :cond_0

    .line 29
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 31
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 36
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_1

    .line 42
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 44
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 46
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 48
    invoke-static {v2, v2, v1}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 51
    return-void

    .line 52
    :cond_1
    iget v14, v0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 54
    const-wide/16 v15, 0x1

    .line 56
    if-ne v14, v6, :cond_2

    .line 58
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 60
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 62
    iput v12, v0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 64
    invoke-interface {v1, v10}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 67
    add-long/2addr v2, v15

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/h2$a;->A:Z

    .line 71
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 73
    if-eqz v11, :cond_3

    .line 75
    invoke-interface {v11}, Lhh/n;->poll()Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v11, v13

    .line 81
    :goto_2
    if-nez v11, :cond_4

    .line 83
    const/16 v17, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v17, 0x0

    .line 88
    :goto_3
    if-eqz v6, :cond_5

    .line 90
    if-eqz v17, :cond_5

    .line 92
    if-ne v14, v12, :cond_5

    .line 94
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 96
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 99
    return-void

    .line 100
    :cond_5
    if-eqz v17, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 106
    add-long/2addr v2, v15

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    if-ne v4, v5, :cond_7

    .line 111
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/h2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lorg/reactivestreams/w;

    .line 119
    int-to-long v10, v5

    .line 120
    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/w;->request(J)V

    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_7
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_4
    if-nez v10, :cond_d

    .line 128
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/h2$a;->z:Z

    .line 130
    if-eqz v6, :cond_9

    .line 132
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 134
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 136
    return-void

    .line 137
    :cond_9
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_a

    .line 145
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 147
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 149
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 151
    invoke-static {v2, v2, v1}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 154
    return-void

    .line 155
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/h2$a;->A:Z

    .line 157
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 159
    if-eqz v8, :cond_c

    .line 161
    invoke-interface {v8}, Lhh/o;->isEmpty()Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/4 v11, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    :goto_5
    const/4 v11, 0x1

    .line 171
    :goto_6
    if-eqz v6, :cond_d

    .line 173
    if-eqz v11, :cond_d

    .line 175
    iget v6, v0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 177
    if-ne v6, v12, :cond_d

    .line 179
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 181
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 184
    return-void

    .line 185
    :cond_d
    iput-wide v2, v0, Lio/reactivex/internal/operators/flowable/h2$a;->C:J

    .line 187
    iput v4, v0, Lio/reactivex/internal/operators/flowable/h2$a;->H:I

    .line 189
    neg-int v6, v7

    .line 190
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_e

    .line 196
    return-void

    .line 197
    :cond_e
    const/4 v6, 0x1

    .line 198
    goto/16 :goto_0
.end method

.method c()Lhh/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 7
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 16
    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->z:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->e:Lio/reactivex/internal/operators/flowable/h2$a$a;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a()V

    .line 7
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->C:J

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->C:J

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->b:Lorg/reactivestreams/v;

    .line 28
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    return-void

    .line 46
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->y:Ljava/lang/Object;

    .line 48
    iput v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->B:I

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->b()V

    .line 60
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->m:I

    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->A:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->e:Lio/reactivex/internal/operators/flowable/h2$a$a;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->C:J

    .line 11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v4, v4, v2

    .line 19
    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h2$a;->x:Lhh/n;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v4}, Lhh/o;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->C:J

    .line 41
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->b:Lorg/reactivestreams/v;

    .line 43
    invoke-interface {v2, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 46
    iget p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->H:I

    .line 48
    add-int/2addr p1, v1

    .line 49
    iget v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->v:I

    .line 51
    if-ne p1, v1, :cond_2

    .line 53
    iput v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->H:I

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/reactivestreams/w;

    .line 63
    int-to-long v1, p1

    .line 64
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->H:I

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->c()Lhh/n;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->c()Lhh/n;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->b()V

    .line 102
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a()V

    .line 9
    return-void
.end method
