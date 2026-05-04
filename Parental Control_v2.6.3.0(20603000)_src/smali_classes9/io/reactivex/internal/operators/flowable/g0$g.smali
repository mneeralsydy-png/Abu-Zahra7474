.class final Lio/reactivex/internal/operators/flowable/g0$g;
.super Lio/reactivex/internal/operators/flowable/g0$b;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/g0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x34699b00190316f1L


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$b;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    sub-long v2, v0, v2

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string v0, "\ua70c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method
