.class public final synthetic Lio/reactivex/internal/operators/flowable/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
