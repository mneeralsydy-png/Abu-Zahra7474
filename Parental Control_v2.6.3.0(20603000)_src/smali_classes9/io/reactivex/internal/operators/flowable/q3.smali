.class public final Lio/reactivex/internal/operators/flowable/q3;
.super Lio/reactivex/k0;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhh/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;Lorg/reactivestreams/u;Lgh/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3;->b:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q3;->d:Lorg/reactivestreams/u;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/q3;->e:Lgh/d;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/q3;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/p3;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3;->b:Lorg/reactivestreams/u;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q3;->d:Lorg/reactivestreams/u;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q3;->e:Lgh/d;

    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/flowable/q3;->f:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/p3;-><init>(Lorg/reactivestreams/u;Lorg/reactivestreams/u;Lgh/d;I)V

    .line 14
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d1(Lio/reactivex/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/q3$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/q3;->f:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q3;->e:Lgh/d;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/q3$a;-><init>(Lio/reactivex/n0;ILgh/d;)V

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q3;->b:Lorg/reactivestreams/u;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3;->d:Lorg/reactivestreams/u;

    .line 17
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/q3$a;->e(Lorg/reactivestreams/u;Lorg/reactivestreams/u;)V

    .line 20
    return-void
.end method
