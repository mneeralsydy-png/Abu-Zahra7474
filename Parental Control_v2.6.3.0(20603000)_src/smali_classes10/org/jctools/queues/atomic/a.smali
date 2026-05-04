.class public Lorg/jctools/queues/atomic/a;
.super Ljava/lang/Object;
.source "AtomicQueueFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newQueue(Lhj/a;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj/a;",
            ")",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhj/a;->isBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lhj/a;->isSpsc()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lorg/jctools/queues/atomic/a1;

    .line 15
    iget p0, p0, Lhj/a;->capacity:I

    .line 17
    invoke-direct {v0, p0}, Lorg/jctools/queues/atomic/a1;-><init>(I)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhj/a;->isMpsc()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lorg/jctools/queues/atomic/e0;

    .line 29
    iget p0, p0, Lhj/a;->capacity:I

    .line 31
    invoke-direct {v0, p0}, Lorg/jctools/queues/atomic/e0;-><init>(I)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lhj/a;->isSpmc()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lorg/jctools/queues/atomic/s0;

    .line 43
    iget p0, p0, Lhj/a;->capacity:I

    .line 45
    invoke-direct {v0, p0}, Lorg/jctools/queues/atomic/s0;-><init>(I)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lorg/jctools/queues/atomic/y;

    .line 51
    iget p0, p0, Lhj/a;->capacity:I

    .line 53
    invoke-direct {v0, p0}, Lorg/jctools/queues/atomic/y;-><init>(I)V

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lhj/a;->isSpsc()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    new-instance p0, Lorg/jctools/queues/atomic/j1;

    .line 65
    invoke-direct {p0}, Lorg/jctools/queues/atomic/j1;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Lhj/a;->isMpsc()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    new-instance p0, Lorg/jctools/queues/atomic/p0;

    .line 77
    invoke-direct {p0}, Lorg/jctools/queues/atomic/p0;-><init>()V

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    return-object p0
.end method
