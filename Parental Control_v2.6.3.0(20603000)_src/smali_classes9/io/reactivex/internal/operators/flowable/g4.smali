.class public final Lio/reactivex/internal/operators/flowable/g4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J

.field final l:Ljava/util/concurrent/TimeUnit;

.field final m:Lio/reactivex/j0;

.field final v:I

.field final x:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g4;->e:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/g4;->f:J

    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/g4;->l:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/g4;->m:Lio/reactivex/j0;

    .line 12
    iput p8, p0, Lio/reactivex/internal/operators/flowable/g4;->v:I

    .line 14
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/g4;->x:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    new-instance v11, Lio/reactivex/internal/operators/flowable/g4$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/g4;->e:J

    .line 7
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/g4;->f:J

    .line 9
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/g4;->l:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/g4;->m:Lio/reactivex/j0;

    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/flowable/g4;->v:I

    .line 15
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/g4;->x:Z

    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/g4$a;-><init>(Lorg/reactivestreams/v;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 22
    invoke-virtual {v0, v11}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 25
    return-void
.end method
