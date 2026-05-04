.class public final Lio/reactivex/internal/operators/flowable/x3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x3$a;
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

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field final m:I

.field final v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x3;->e:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x3;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x3;->l:Lio/reactivex/j0;

    .line 10
    iput p6, p0, Lio/reactivex/internal/operators/flowable/x3;->m:I

    .line 12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/x3;->v:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 10
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
    new-instance v9, Lio/reactivex/internal/operators/flowable/x3$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/x3;->e:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x3;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/x3;->l:Lio/reactivex/j0;

    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/flowable/x3;->m:I

    .line 13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/x3;->v:Z

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/x3$a;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 20
    invoke-virtual {v0, v9}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 23
    return-void
.end method
