.class public final Lio/reactivex/internal/operators/observable/x2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x2$a;,
        Lio/reactivex/internal/operators/observable/x2$b;,
        Lio/reactivex/internal/operators/observable/x2$c;
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

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x2;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x2;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x2;->f:Lio/reactivex/j0;

    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/x2;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
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
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/x2;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 13
    new-instance v6, Lio/reactivex/internal/operators/observable/x2$a;

    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x2;->d:J

    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x2;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x2;->f:Lio/reactivex/j0;

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/x2$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 25
    invoke-interface {p1, v6}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 31
    new-instance v6, Lio/reactivex/internal/operators/observable/x2$b;

    .line 33
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x2;->d:J

    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x2;->e:Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x2;->f:Lio/reactivex/j0;

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/x2$c;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 43
    invoke-interface {p1, v6}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 46
    :goto_0
    return-void
.end method
