.class public final Lio/reactivex/internal/operators/flowable/t0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t0$a;
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
.field private final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgh/q;

.field private final l:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/g;Lgh/q;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lgh/q;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t0;->e:Lgh/g;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t0;->f:Lgh/q;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/t0;->l:Lgh/a;

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 5
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/t0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t0;->e:Lgh/g;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t0;->f:Lgh/q;

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/t0;->l:Lgh/a;

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/t0$a;-><init>(Lorg/reactivestreams/v;Lgh/g;Lgh/q;Lgh/a;)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 17
    return-void
.end method
