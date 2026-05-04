.class public final Lio/reactivex/internal/operators/flowable/k0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a;
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k0;->e:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/k0;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k0;->l:Lio/reactivex/j0;

    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/k0;->m:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k0;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k0;->l:Lio/reactivex/j0;

    .line 16
    invoke-virtual {p1}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 19
    move-result-object v7

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0$a;

    .line 24
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k0;->e:J

    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k0;->f:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/k0;->m:Z

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/k0$a;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 37
    return-void
.end method
