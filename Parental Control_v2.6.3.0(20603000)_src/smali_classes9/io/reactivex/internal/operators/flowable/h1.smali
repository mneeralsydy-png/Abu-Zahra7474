.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Lio/reactivex/l;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h1$a;,
        Lio/reactivex/internal/operators/flowable/h1$b;,
        Lio/reactivex/internal/operators/flowable/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1;->d:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/h1$a;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhh/a;

    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h1;->d:[Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lhh/a;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/h1$b;

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1;->d:[Ljava/lang/Object;

    .line 23
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/h1$b;-><init>(Lorg/reactivestreams/v;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 29
    :goto_0
    return-void
.end method
