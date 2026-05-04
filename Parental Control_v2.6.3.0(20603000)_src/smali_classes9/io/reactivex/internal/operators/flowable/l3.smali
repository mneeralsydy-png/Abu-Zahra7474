.class public final Lio/reactivex/internal/operators/flowable/l3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l3$a;,
        Lio/reactivex/internal/operators/flowable/l3$b;,
        Lio/reactivex/internal/operators/flowable/l3$c;
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

.field final m:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l3;->e:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l3;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l3;->l:Lio/reactivex/j0;

    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/l3;->m:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
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
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l3;->m:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 13
    new-instance v6, Lio/reactivex/internal/operators/flowable/l3$a;

    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l3;->e:J

    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l3;->f:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l3;->l:Lio/reactivex/j0;

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/l3$a;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 25
    invoke-virtual {p1, v6}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 31
    new-instance v6, Lio/reactivex/internal/operators/flowable/l3$b;

    .line 33
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l3;->e:J

    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l3;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l3;->l:Lio/reactivex/j0;

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/l3$c;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 43
    invoke-virtual {p1, v6}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 46
    :goto_0
    return-void
.end method
