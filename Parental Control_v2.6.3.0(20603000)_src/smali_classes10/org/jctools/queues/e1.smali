.class public Lorg/jctools/queues/e1;
.super Ljava/lang/Object;
.source "QueueFactory.java"


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
    .locals 2
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
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lhj/a;->isSpsc()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lorg/jctools/queues/o1;

    .line 15
    iget p0, p0, Lhj/a;->capacity:I

    .line 17
    invoke-direct {v0, p0}, Lorg/jctools/queues/o1;-><init>(I)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhj/a;->isMpsc()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lhj/a;->ordering:Lhj/b;

    .line 29
    sget-object v1, Lhj/b;->NONE:Lhj/b;

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    new-instance v0, Lorg/jctools/queues/j0;

    .line 35
    iget p0, p0, Lhj/a;->capacity:I

    .line 37
    invoke-direct {v0, p0}, Lorg/jctools/queues/j0;-><init>(I)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lorg/jctools/queues/t0;

    .line 43
    iget p0, p0, Lhj/a;->capacity:I

    .line 45
    invoke-direct {v0, p0}, Lorg/jctools/queues/t0;-><init>(I)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lhj/a;->isSpmc()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lorg/jctools/queues/g1;

    .line 57
    iget p0, p0, Lhj/a;->capacity:I

    .line 59
    invoke-direct {v0, p0}, Lorg/jctools/queues/g1;-><init>(I)V

    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Lorg/jctools/queues/d0;

    .line 65
    iget p0, p0, Lhj/a;->capacity:I

    .line 67
    invoke-direct {v0, p0}, Lorg/jctools/queues/d0;-><init>(I)V

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lhj/a;->isSpsc()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance p0, Lorg/jctools/queues/x1;

    .line 79
    invoke-direct {p0}, Lorg/jctools/queues/x1;-><init>()V

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lhj/a;->isMpsc()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 89
    invoke-static {}, Lorg/jctools/queues/b1;->newMpscLinkedQueue()Lorg/jctools/queues/b1;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 99
    return-object p0
.end method
