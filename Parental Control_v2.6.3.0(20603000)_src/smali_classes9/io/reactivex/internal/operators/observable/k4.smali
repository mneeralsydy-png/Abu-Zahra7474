.class public final Lio/reactivex/internal/operators/observable/k4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k4$c;,
        Lio/reactivex/internal/operators/observable/k4$a;,
        Lio/reactivex/internal/operators/observable/k4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field final m:J

.field final v:I

.field final x:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k4;->d:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/k4;->e:J

    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/k4;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/k4;->l:Lio/reactivex/j0;

    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/k4;->m:J

    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/observable/k4;->v:I

    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/k4;->x:Z

    .line 18
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lio/reactivex/observers/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p1, v0}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k4;->d:J

    .line 9
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/k4;->e:J

    .line 11
    cmp-long p1, v2, v4

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/k4;->m:J

    .line 17
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    cmp-long p1, v7, v4

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 28
    new-instance v7, Lio/reactivex/internal/operators/observable/k4$b;

    .line 30
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k4;->d:J

    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k4;->f:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k4;->l:Lio/reactivex/j0;

    .line 36
    iget v6, p0, Lio/reactivex/internal/operators/observable/k4;->v:I

    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/k4$b;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 42
    invoke-interface {p1, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 48
    new-instance v10, Lio/reactivex/internal/operators/observable/k4$a;

    .line 50
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k4;->f:Ljava/util/concurrent/TimeUnit;

    .line 52
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k4;->l:Lio/reactivex/j0;

    .line 54
    iget v6, p0, Lio/reactivex/internal/operators/observable/k4;->v:I

    .line 56
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/k4;->x:Z

    .line 58
    move-object v0, v10

    .line 59
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/k4$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IJZ)V

    .line 62
    invoke-interface {p1, v10}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 68
    new-instance v9, Lio/reactivex/internal/operators/observable/k4$c;

    .line 70
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4;->f:Ljava/util/concurrent/TimeUnit;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4;->l:Lio/reactivex/j0;

    .line 74
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 77
    move-result-object v7

    .line 78
    iget v8, p0, Lio/reactivex/internal/operators/observable/k4;->v:I

    .line 80
    move-object v0, v9

    .line 81
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/k4$c;-><init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;I)V

    .line 84
    invoke-interface {p1, v9}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 87
    return-void
.end method
