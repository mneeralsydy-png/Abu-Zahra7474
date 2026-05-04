.class final Lio/netty/util/a0$g;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
        "Lio/netty/util/a0$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final batch:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/util/a0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private volatile owner:Ljava/lang/Thread;

.field private volatile pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "Lio/netty/util/a0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ratioCounter:I

.field private final ratioInterval:I


# direct methods
.method constructor <init>(III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lio/netty/util/a0$g;->ratioInterval:I

    .line 6
    iput p3, p0, Lio/netty/util/a0$g;->chunkSize:I

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    iput-object v0, p0, Lio/netty/util/a0$g;->batch:Ljava/util/ArrayDeque;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/netty/util/a0;->access$700()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    instance-of v1, v0, Lio/netty/util/concurrent/s;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/netty/util/a0$g;->owner:Ljava/lang/Thread;

    .line 33
    invoke-static {}, Lio/netty/util/a0;->access$800()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance p3, Lio/netty/util/a0$c;

    .line 41
    invoke-direct {p3, p1}, Lio/netty/util/a0$c;-><init>(I)V

    .line 44
    iput-object p3, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p3, p1}, Lio/netty/util/internal/g0;->newMpscQueue(II)Ljava/util/Queue;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 53
    iput-object p1, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 55
    :goto_1
    iput p2, p0, Lio/netty/util/a0$g;->ratioCounter:I

    .line 57
    return-void
.end method

.method static synthetic access$400(Lio/netty/util/a0$g;)Lio/netty/util/internal/shaded/org/jctools/queues/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/netty/util/a0$g;Lio/netty/util/internal/shaded/org/jctools/queues/s;)Lio/netty/util/internal/shaded/org/jctools/queues/s;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lio/netty/util/a0$g;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/a0$g;->owner:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lio/netty/util/a0$g;)Ljava/util/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/a0$g;->batch:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method private static isTerminated(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isJ9Jvm()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public accept(Lio/netty/util/a0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/a0$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/a0$g;->batch:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/a0$d;

    invoke-virtual {p0, p1}, Lio/netty/util/a0$g;->accept(Lio/netty/util/a0$d;)V

    return-void
.end method

.method claim()Lio/netty/util/a0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/a0$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/util/a0$g;->batch:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lio/netty/util/a0$g;->chunkSize:I

    .line 17
    invoke-interface {v0, p0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I

    .line 20
    :cond_1
    iget-object v0, p0, Lio/netty/util/a0$g;->batch:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/netty/util/a0$d;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lio/netty/util/a0$d;->toClaimed()V

    .line 33
    :cond_2
    return-object v0
.end method

.method newHandle()Lio/netty/util/a0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/a0$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/a0$g;->ratioCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/util/a0$g;->ratioCounter:I

    .line 7
    iget v1, p0, Lio/netty/util/a0$g;->ratioInterval:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/netty/util/a0$g;->ratioCounter:I

    .line 14
    new-instance v0, Lio/netty/util/a0$d;

    .line 16
    invoke-direct {v0, p0}, Lio/netty/util/a0$d;-><init>(Lio/netty/util/a0$g;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method release(Lio/netty/util/a0$d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/a0$d<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/netty/util/a0$d;->toAvailable()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/a0$d;->unguardedToAvailable()V

    .line 10
    :goto_0
    iget-object p2, p0, Lio/netty/util/a0$g;->owner:Ljava/lang/Thread;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p2, :cond_1

    .line 20
    iget-object v0, p0, Lio/netty/util/a0$g;->batch:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lio/netty/util/a0$g;->chunkSize:I

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/util/a0$g;->accept(Lio/netty/util/a0$d;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    invoke-static {p2}, Lio/netty/util/a0$g;->isTerminated(Ljava/lang/Thread;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lio/netty/util/a0$g;->owner:Ljava/lang/Thread;

    .line 45
    iput-object p1, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lio/netty/util/a0$g;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/s;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->relaxedOffer(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    :goto_1
    return-void
.end method
