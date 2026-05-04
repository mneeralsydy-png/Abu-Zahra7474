.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a;,
        Lio/reactivex/internal/operators/flowable/r$c;,
        Lio/reactivex/internal/operators/flowable/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J

.field final l:Ljava/util/concurrent/TimeUnit;

.field final m:Lio/reactivex/j0;

.field final v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final x:I

.field final y:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/r;->e:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/r;->f:J

    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/r;->l:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/r;->m:Lio/reactivex/j0;

    .line 12
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/r;->v:Ljava/util/concurrent/Callable;

    .line 14
    iput p9, p0, Lio/reactivex/internal/operators/flowable/r;->x:I

    .line 16
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/r;->y:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/r;->e:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r;->f:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r;->x:I

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 19
    new-instance v9, Lio/reactivex/internal/operators/flowable/r$b;

    .line 21
    new-instance v3, Lio/reactivex/subscribers/e;

    .line 23
    invoke-direct {v3, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r;->v:Ljava/util/concurrent/Callable;

    .line 28
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/r;->e:J

    .line 30
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/r;->l:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/r;->m:Lio/reactivex/j0;

    .line 34
    move-object v2, v9

    .line 35
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/r$b;-><init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 38
    invoke-virtual {v0, v9}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->m:Lio/reactivex/j0;

    .line 44
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 47
    move-result-object v10

    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r;->e:J

    .line 50
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/r;->f:J

    .line 52
    cmp-long v0, v2, v4

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 58
    new-instance v11, Lio/reactivex/internal/operators/flowable/r$a;

    .line 60
    new-instance v3, Lio/reactivex/subscribers/e;

    .line 62
    invoke-direct {v3, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 65
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r;->v:Ljava/util/concurrent/Callable;

    .line 67
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/r;->e:J

    .line 69
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/r;->l:Ljava/util/concurrent/TimeUnit;

    .line 71
    iget v8, p0, Lio/reactivex/internal/operators/flowable/r;->x:I

    .line 73
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/r;->y:Z

    .line 75
    move-object v2, v11

    .line 76
    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/j0$c;)V

    .line 79
    invoke-virtual {v0, v11}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 85
    new-instance v11, Lio/reactivex/internal/operators/flowable/r$c;

    .line 87
    new-instance v3, Lio/reactivex/subscribers/e;

    .line 89
    invoke-direct {v3, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 92
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r;->v:Ljava/util/concurrent/Callable;

    .line 94
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/r;->e:J

    .line 96
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/r;->f:J

    .line 98
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/r;->l:Ljava/util/concurrent/TimeUnit;

    .line 100
    move-object v2, v11

    .line 101
    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/flowable/r$c;-><init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V

    .line 104
    invoke-virtual {v0, v11}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 107
    return-void
.end method
