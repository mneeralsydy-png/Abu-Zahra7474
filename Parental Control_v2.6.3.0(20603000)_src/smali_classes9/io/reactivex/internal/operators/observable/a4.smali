.class public final Lio/reactivex/internal/operators/observable/a4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a4$d;,
        Lio/reactivex/internal/operators/observable/a4$a;,
        Lio/reactivex/internal/operators/observable/a4$b;,
        Lio/reactivex/internal/operators/observable/a4$e;,
        Lio/reactivex/internal/operators/observable/a4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a4;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a4;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a4;->f:Lio/reactivex/j0;

    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/a4;->l:Lio/reactivex/g0;

    .line 12
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4;->l:Lio/reactivex/g0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/a4$c;

    .line 9
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/a4;->d:J

    .line 11
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a4;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a4;->f:Lio/reactivex/j0;

    .line 15
    invoke-virtual {v3}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/a4$c;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a4$c;->c(J)V

    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/a4$b;

    .line 38
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/a4;->d:J

    .line 40
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a4;->e:Ljava/util/concurrent/TimeUnit;

    .line 42
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a4;->f:Lio/reactivex/j0;

    .line 44
    invoke-virtual {v3}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/a4;->l:Lio/reactivex/g0;

    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/a4$b;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Lio/reactivex/g0;)V

    .line 55
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a4$b;->c(J)V

    .line 61
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 66
    :goto_0
    return-void
.end method
