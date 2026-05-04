.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/l;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;
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
.field final d:[Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w;->d:[Lorg/reactivestreams/u;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/w$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->d:[Lorg/reactivestreams/u;

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w;->e:Z

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/w$a;-><init>([Lorg/reactivestreams/u;ZLorg/reactivestreams/v;)V

    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w$a;->onComplete()V

    .line 16
    return-void
.end method
