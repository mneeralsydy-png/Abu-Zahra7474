.class final Lio/reactivex/internal/operators/flowable/l3$a;
.super Lio/reactivex/internal/operators/flowable/l3$c;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l3;
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
        "Lio/reactivex/internal/operators/flowable/l3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final z:J = -0x63165c33f8fff493L


# instance fields
.field final y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/l3$c;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l3$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->c()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->c()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 26
    :cond_0
    return-void
.end method
