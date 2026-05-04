.class public final Lio/reactivex/internal/operators/observable/g0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g0$a;
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g0;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/g0;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/g0;->f:Lio/reactivex/j0;

    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/g0;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/observers/m;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g0;->f:Lio/reactivex/j0;

    .line 16
    invoke-virtual {p1}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 19
    move-result-object v7

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/g0$a;

    .line 24
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/g0;->d:J

    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g0;->e:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/g0;->l:Z

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/g0$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 37
    return-void
.end method
