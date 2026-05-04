.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;,
        Lio/reactivex/internal/operators/observable/q$c;,
        Lio/reactivex/internal/operators/observable/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final v:I

.field final x:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q;->d:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/q;->l:Lio/reactivex/j0;

    .line 12
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/q;->m:Ljava/util/concurrent/Callable;

    .line 14
    iput p9, p0, Lio/reactivex/internal/operators/observable/q;->v:I

    .line 16
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/q;->x:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q;->d:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lio/reactivex/internal/operators/observable/q;->v:I

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 19
    new-instance v9, Lio/reactivex/internal/operators/observable/q$b;

    .line 21
    new-instance v3, Lio/reactivex/observers/m;

    .line 23
    invoke-direct {v3, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/q;->m:Ljava/util/concurrent/Callable;

    .line 28
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/q;->d:J

    .line 30
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/q;->l:Lio/reactivex/j0;

    .line 34
    move-object v2, v9

    .line 35
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/q$b;-><init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 38
    invoke-interface {v0, v9}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->l:Lio/reactivex/j0;

    .line 44
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 47
    move-result-object v10

    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q;->d:J

    .line 50
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    .line 52
    cmp-long v0, v2, v4

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 58
    new-instance v11, Lio/reactivex/internal/operators/observable/q$a;

    .line 60
    new-instance v3, Lio/reactivex/observers/m;

    .line 62
    invoke-direct {v3, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 65
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/q;->m:Ljava/util/concurrent/Callable;

    .line 67
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/q;->d:J

    .line 69
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/TimeUnit;

    .line 71
    iget v8, p0, Lio/reactivex/internal/operators/observable/q;->v:I

    .line 73
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/q;->x:Z

    .line 75
    move-object v2, v11

    .line 76
    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/j0$c;)V

    .line 79
    invoke-interface {v0, v11}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 85
    new-instance v11, Lio/reactivex/internal/operators/observable/q$c;

    .line 87
    new-instance v3, Lio/reactivex/observers/m;

    .line 89
    invoke-direct {v3, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 92
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/q;->m:Ljava/util/concurrent/Callable;

    .line 94
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/q;->d:J

    .line 96
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    .line 98
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/q;->f:Ljava/util/concurrent/TimeUnit;

    .line 100
    move-object v2, v11

    .line 101
    invoke-direct/range {v2 .. v10}, Lio/reactivex/internal/operators/observable/q$c;-><init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V

    .line 104
    invoke-interface {v0, v11}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 107
    return-void
.end method
