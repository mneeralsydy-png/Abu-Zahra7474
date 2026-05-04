.class public final Lio/reactivex/internal/operators/flowable/u0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u0$a;
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

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u0;->e:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u0;->f:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/u0;->l:Z

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
    new-instance v7, Lio/reactivex/internal/operators/flowable/u0$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/u0;->e:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u0;->f:Ljava/lang/Object;

    .line 9
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/u0;->l:Z

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lorg/reactivestreams/v;JLjava/lang/Object;Z)V

    .line 16
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    return-void
.end method
