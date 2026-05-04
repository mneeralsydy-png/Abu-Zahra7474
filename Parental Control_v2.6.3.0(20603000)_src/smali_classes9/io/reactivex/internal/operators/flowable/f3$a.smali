.class final Lio/reactivex/internal/operators/flowable/f3$a;
.super Lio/reactivex/internal/operators/flowable/f3$c;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/f3$c<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/processors/c;Lorg/reactivestreams/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/processors/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/reactivestreams/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/f3$c;-><init>(Lorg/reactivestreams/v;Lio/reactivex/processors/c;Lorg/reactivestreams/w;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/f3$c;->j(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->B:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$c;->z:Lorg/reactivestreams/v;

    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
