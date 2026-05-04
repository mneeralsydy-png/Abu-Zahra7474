.class final Lio/reactivex/internal/operators/flowable/o1$c;
.super Lio/reactivex/flowables/b;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/internal/operators/flowable/o1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/o1$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/o1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/o1$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/flowables/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o1$c;->e:Lio/reactivex/internal/operators/flowable/o1$d;

    .line 6
    return-void
.end method

.method public static R8(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/o1$b;Z)Lio/reactivex/internal/operators/flowable/o1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/o1$b<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/o1$d;

    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/o1$d;-><init>(ILio/reactivex/internal/operators/flowable/o1$b;Ljava/lang/Object;Z)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/o1$c;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/o1$d;)V

    .line 11
    return-object p1
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$c;->e:Lio/reactivex/internal/operators/flowable/o1$d;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o1$d;->c(Lorg/reactivestreams/v;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$c;->e:Lio/reactivex/internal/operators/flowable/o1$d;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/o1$d;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$c;->e:Lio/reactivex/internal/operators/flowable/o1$d;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o1$d;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$c;->e:Lio/reactivex/internal/operators/flowable/o1$d;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o1$d;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
