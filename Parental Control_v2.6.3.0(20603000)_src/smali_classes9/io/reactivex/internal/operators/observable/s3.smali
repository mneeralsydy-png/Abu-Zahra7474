.class public final Lio/reactivex/internal/operators/observable/s3;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s3$a;
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

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field final m:I

.field final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s3;->d:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/s3;->e:J

    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/s3;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/s3;->l:Lio/reactivex/j0;

    .line 12
    iput p8, p0, Lio/reactivex/internal/operators/observable/s3;->m:I

    .line 14
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/s3;->v:Z

    .line 16
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 12
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
    new-instance v11, Lio/reactivex/internal/operators/observable/s3$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/s3;->d:J

    .line 7
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/s3;->e:J

    .line 9
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/s3;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/s3;->l:Lio/reactivex/j0;

    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/observable/s3;->m:I

    .line 15
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/s3;->v:Z

    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/s3$a;-><init>(Lio/reactivex/i0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 22
    invoke-interface {v0, v11}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 25
    return-void
.end method
