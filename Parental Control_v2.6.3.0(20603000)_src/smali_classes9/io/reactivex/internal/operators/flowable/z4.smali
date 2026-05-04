.class public final Lio/reactivex/internal/operators/flowable/z4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z4$c;,
        Lio/reactivex/internal/operators/flowable/z4$a;,
        Lio/reactivex/internal/operators/flowable/z4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J

.field final l:Ljava/util/concurrent/TimeUnit;

.field final m:Lio/reactivex/j0;

.field final v:J

.field final x:I

.field final y:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z4;->e:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/z4;->f:J

    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/z4;->l:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/z4;->m:Lio/reactivex/j0;

    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/z4;->v:J

    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/flowable/z4;->x:I

    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/z4;->y:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lio/reactivex/subscribers/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, v0}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z4;->e:J

    .line 9
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/z4;->f:J

    .line 11
    cmp-long p1, v2, v4

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/z4;->v:J

    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    cmp-long p1, v7, v4

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 28
    new-instance v7, Lio/reactivex/internal/operators/flowable/z4$b;

    .line 30
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z4;->e:J

    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z4;->l:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/z4;->m:Lio/reactivex/j0;

    .line 36
    iget v6, p0, Lio/reactivex/internal/operators/flowable/z4;->x:I

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/z4$b;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 42
    invoke-virtual {p1, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 48
    new-instance v10, Lio/reactivex/internal/operators/flowable/z4$a;

    .line 50
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z4;->l:Ljava/util/concurrent/TimeUnit;

    .line 52
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/z4;->m:Lio/reactivex/j0;

    .line 54
    iget v6, p0, Lio/reactivex/internal/operators/flowable/z4;->x:I

    .line 56
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/z4;->y:Z

    .line 58
    move-object v0, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/z4$a;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V

    .line 62
    invoke-virtual {p1, v10}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 68
    new-instance v9, Lio/reactivex/internal/operators/flowable/z4$c;

    .line 70
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/z4;->l:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4;->m:Lio/reactivex/j0;

    .line 74
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 77
    move-result-object v7

    .line 78
    iget v8, p0, Lio/reactivex/internal/operators/flowable/z4;->x:I

    .line 80
    move-object v0, v9

    .line 81
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/z4$c;-><init>(Lorg/reactivestreams/v;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V

    .line 84
    invoke-virtual {p1, v9}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 87
    return-void
.end method
