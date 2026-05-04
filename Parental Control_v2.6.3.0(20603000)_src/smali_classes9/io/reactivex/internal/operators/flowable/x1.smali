.class public final Lio/reactivex/internal/operators/flowable/x1;
.super Lio/reactivex/l;
.source "FlowableJust.java"

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lhh/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x1;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x1;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x1;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/h;-><init>(Lorg/reactivestreams/v;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 11
    return-void
.end method
