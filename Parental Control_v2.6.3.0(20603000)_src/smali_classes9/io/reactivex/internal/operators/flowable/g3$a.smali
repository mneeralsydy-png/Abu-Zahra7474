.class Lio/reactivex/internal/operators/flowable/g3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/g3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/g3$f;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/g3$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x2090aef8efde5e9eL


# instance fields
.field b:Lio/reactivex/internal/operators/flowable/g3$f;

.field d:I

.field e:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/g3$f;-><init>(Ljava/lang/Object;J)V

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$a;->b:Lio/reactivex/internal/operators/flowable/g3$f;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/operators/flowable/g3$f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$a;->b:Lio/reactivex/internal/operators/flowable/g3$f;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->b:Lio/reactivex/internal/operators/flowable/g3$f;

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->d:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->d:I

    .line 14
    return-void
.end method

.method final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$a;->g()Lio/reactivex/internal/operators/flowable/g3$f;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g3$f;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/g3$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-static {v1}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g3$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g3$a;->e:J

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/g3$a;->e:J

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/g3$f;-><init>(Ljava/lang/Object;J)V

    .line 21
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/g3$a;->a(Lio/reactivex/internal/operators/flowable/g3$f;)V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$a;->p()V

    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g3$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->e:J

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->e:J

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/g3$f;-><init>(Ljava/lang/Object;J)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g3$a;->a(Lio/reactivex/internal/operators/flowable/g3$f;)V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$a;->o()V

    .line 27
    return-void
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g3$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->e:J

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->e:J

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/g3$f;-><init>(Ljava/lang/Object;J)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g3$a;->a(Lio/reactivex/internal/operators/flowable/g3$f;)V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$a;->p()V

    .line 27
    return-void
.end method

.method public final f(Lio/reactivex/internal/operators/flowable/g3$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g3$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/g3$d;->l:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/g3$d;->m:Z

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/g3$d;->l:Z

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$d;->d()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    cmp-long v0, v3, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_1
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 46
    check-cast v6, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 48
    const-wide/16 v7, 0x0

    .line 50
    if-nez v6, :cond_3

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$a;->g()Lio/reactivex/internal/operators/flowable/g3$f;

    .line 55
    move-result-object v6

    .line 56
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 58
    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/g3$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    iget-wide v10, v6, Lio/reactivex/internal/operators/flowable/g3$f;->d:J

    .line 62
    invoke-static {v9, v10, v11}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 65
    :cond_3
    move-wide v9, v7

    .line 66
    :goto_2
    cmp-long v11, v3, v7

    .line 68
    if-eqz v11, :cond_7

    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 76
    if-eqz v11, :cond_7

    .line 78
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/g3$f;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/g3$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/g3$d;->d:Lorg/reactivestreams/v;

    .line 86
    invoke-static {v6, v12}, Lio/reactivex/internal/util/q;->d(Ljava/lang/Object;Lorg/reactivestreams/v;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 92
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-wide/16 v12, 0x1

    .line 99
    add-long/2addr v9, v12

    .line 100
    sub-long/2addr v3, v12

    .line 101
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$d;->d()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_5
    move-object v6, v11

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$d;->dispose()V

    .line 120
    invoke-static {v6}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    invoke-static {v6}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 132
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/g3$d;->d:Lorg/reactivestreams/v;

    .line 134
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    cmp-long v2, v9, v7

    .line 140
    if-eqz v2, :cond_8

    .line 142
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 144
    if-nez v0, :cond_8

    .line 146
    invoke-static {p1, v9, v10}, Lio/reactivex/internal/util/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 149
    :cond_8
    monitor-enter p1

    .line 150
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/g3$d;->m:Z

    .line 152
    if-nez v0, :cond_9

    .line 154
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/g3$d;->l:Z

    .line 156
    monitor-exit p1

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/g3$d;->m:Z

    .line 162
    monitor-exit p1

    .line 163
    goto/16 :goto_0

    .line 165
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    throw v0

    .line 167
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw v0
.end method

.method g()Lio/reactivex/internal/operators/flowable/g3$f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 7
    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$a;->b:Lio/reactivex/internal/operators/flowable/g3$f;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g3$f;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g3$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$a;->b:Lio/reactivex/internal/operators/flowable/g3$f;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g3$f;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g3$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->d:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->d:I

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "\ua712\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method final l(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 7
    :goto_0
    if-lez p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->d:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    iput v1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$a;->b:Lio/reactivex/internal/operators/flowable/g3$f;

    .line 41
    :cond_1
    return-void
.end method

.method final m(Lio/reactivex/internal/operators/flowable/g3$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method final n()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 7
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g3$f;->b:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/g3$f;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/g3$f;-><init>(Ljava/lang/Object;J)V

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method p()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$a;->n()V

    .line 4
    return-void
.end method
