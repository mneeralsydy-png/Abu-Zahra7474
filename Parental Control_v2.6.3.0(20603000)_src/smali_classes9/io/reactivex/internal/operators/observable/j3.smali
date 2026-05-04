.class public final Lio/reactivex/internal/operators/observable/j3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j3$a;
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

.field final l:I

.field final m:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j3;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j3;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j3;->f:Lio/reactivex/j0;

    .line 10
    iput p6, p0, Lio/reactivex/internal/operators/observable/j3;->l:I

    .line 12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/j3;->m:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v9, Lio/reactivex/internal/operators/observable/j3$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/j3;->d:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j3;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j3;->f:Lio/reactivex/j0;

    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/observable/j3;->l:I

    .line 13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/j3;->m:Z

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/j3$a;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 20
    invoke-interface {v0, v9}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 23
    return-void
.end method
