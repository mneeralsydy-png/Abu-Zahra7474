.class public final Lio/reactivex/internal/operators/flowable/l2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l2$a;
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
.field final e:I

.field final f:Z

.field final l:Z

.field final m:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;IZZLgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;IZZ",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/l2;->e:I

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/l2;->f:Z

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/l2;->l:Z

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l2;->m:Lgh/a;

    .line 12
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/l2$a;

    .line 5
    iget v3, p0, Lio/reactivex/internal/operators/flowable/l2;->e:I

    .line 7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/l2;->f:Z

    .line 9
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/l2;->l:Z

    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l2;->m:Lgh/a;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/l2$a;-><init>(Lorg/reactivestreams/v;IZZLgh/a;)V

    .line 18
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 21
    return-void
.end method
