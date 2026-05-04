.class final Lio/reactivex/internal/operators/flowable/x4$b;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/operators/flowable/x4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/x4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/x4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/x4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x4$b;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$b;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/x4$c;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$b;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/x4$c;->p(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$b;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/x4$c;->r(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
