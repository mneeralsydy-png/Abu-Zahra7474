.class final Lio/reactivex/internal/operators/flowable/k3$b;
.super Lio/reactivex/internal/operators/flowable/k3$c;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/k3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lorg/reactivestreams/u<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k3$c;-><init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$c;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k3$c;->c()V

    .line 4
    return-void
.end method
