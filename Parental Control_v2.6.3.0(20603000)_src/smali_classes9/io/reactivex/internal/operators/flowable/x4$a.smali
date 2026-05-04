.class final Lio/reactivex/internal/operators/flowable/x4$a;
.super Lio/reactivex/subscribers/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/operators/flowable/x4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/x4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/x4$c;Lio/reactivex/processors/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/x4$c<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x4$a;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x4$a;->e:Lio/reactivex/processors/h;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x4$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x4$a;->f:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$a;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/x4$c;->n(Lio/reactivex/internal/operators/flowable/x4$a;)V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x4$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x4$a;->f:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x4$a;->d:Lio/reactivex/internal/operators/flowable/x4$c;

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/x4$c;->p(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x4$a;->onComplete()V

    .line 7
    return-void
.end method
