.class abstract Lio/reactivex/internal/operators/flowable/g0$h;
.super Lio/reactivex/internal/operators/flowable/g0$b;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
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
.field private static final f:J = 0x3948ba7d6479d0d1L


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
.method abstract j()V
.end method

.method public final onNext(Ljava/lang/Object;)V
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
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    const-string v0, "\ua708\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$b;->b:Lorg/reactivestreams/v;

    .line 35
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$h;->j()V

    .line 47
    :goto_0
    return-void
.end method
