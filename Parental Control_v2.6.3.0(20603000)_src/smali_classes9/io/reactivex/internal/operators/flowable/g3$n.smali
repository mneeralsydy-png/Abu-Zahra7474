.class final Lio/reactivex/internal/operators/flowable/g3$n;
.super Ljava/util/ArrayList;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/g3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/g3$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 14
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 14
    return-void
.end method

.method public f(Lio/reactivex/internal/operators/flowable/g3$d;)V
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
    goto/16 :goto_4

    .line 14
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/g3$d;->l:Z

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/g3$d;->d:Lorg/reactivestreams/v;

    .line 19
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$d;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/g3$n;->b:I

    .line 28
    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    move-wide v8, v4

    .line 48
    move-wide v10, v6

    .line 49
    :goto_2
    cmp-long v12, v8, v6

    .line 51
    if-eqz v12, :cond_6

    .line 53
    if-ge v2, v1, :cond_6

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    :try_start_1
    invoke-static {v12, v0}, Lio/reactivex/internal/util/q;->d(Ljava/lang/Object;Lorg/reactivestreams/v;)Z

    .line 62
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eqz v12, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$d;->d()Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    const-wide/16 v12, 0x1

    .line 77
    sub-long/2addr v8, v12

    .line 78
    add-long/2addr v10, v12

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$d;->dispose()V

    .line 87
    invoke-static {v12}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    invoke-static {v12}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    cmp-long v1, v10, v6

    .line 105
    if-eqz v1, :cond_7

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 113
    const-wide v1, 0x7fffffffffffffffL

    .line 118
    cmp-long v1, v4, v1

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-static {p1, v10, v11}, Lio/reactivex/internal/util/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 125
    :cond_7
    monitor-enter p1

    .line 126
    :try_start_2
    iget-boolean v1, p1, Lio/reactivex/internal/operators/flowable/g3$d;->m:Z

    .line 128
    if-nez v1, :cond_8

    .line 130
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/g3$d;->l:Z

    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iput-boolean v3, p1, Lio/reactivex/internal/operators/flowable/g3$d;->m:Z

    .line 138
    monitor-exit p1

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw v0
.end method
