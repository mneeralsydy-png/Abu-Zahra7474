.class public final Lio/reactivex/internal/operators/flowable/p3;
.super Lio/reactivex/l;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p3$c;,
        Lio/reactivex/internal/operators/flowable/p3$a;,
        Lio/reactivex/internal/operators/flowable/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final l:I


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
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p3;->e:Lorg/reactivestreams/u;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p3;->f:Lgh/d;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/p3;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/p3$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/p3;->l:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3;->f:Lgh/d;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/p3$a;-><init>(Lorg/reactivestreams/v;ILgh/d;)V

    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3;->d:Lorg/reactivestreams/u;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3;->e:Lorg/reactivestreams/u;

    .line 17
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/p3$a;->n(Lorg/reactivestreams/u;Lorg/reactivestreams/u;)V

    .line 20
    return-void
.end method
