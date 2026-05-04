.class public final Lio/reactivex/internal/operators/flowable/m2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m2$b;
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

.field final f:Lgh/a;

.field final l:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLgh/a;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Lgh/a;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m2;->e:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m2;->f:Lgh/a;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m2;->l:Lio/reactivex/a;

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/m2$b;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m2;->f:Lgh/a;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m2;->l:Lio/reactivex/a;

    .line 9
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/m2;->e:J

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/m2$b;-><init>(Lorg/reactivestreams/v;Lgh/a;Lio/reactivex/a;J)V

    .line 16
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    return-void
.end method
