.class final Lio/reactivex/internal/operators/flowable/p$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/operators/flowable/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/p$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/internal/operators/flowable/p$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/internal/operators/flowable/p$b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p$b;->p()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/internal/operators/flowable/p$b;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/p$b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->dispose()V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Lio/reactivex/internal/operators/flowable/p$b;

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/p$b;->p()V

    .line 17
    return-void
.end method
