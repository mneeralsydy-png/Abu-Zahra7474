.class public final Lorg/jctools/queues/atomic/p0;
.super Lorg/jctools/queues/atomic/c;
.source "MpscLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/c<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/atomic/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/c;->newNode()Lorg/jctools/queues/atomic/x;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/jctools/queues/atomic/d;->spConsumerNode(Lorg/jctools/queues/atomic/x;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/jctools/queues/atomic/h;->xchgProducerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 14
    return-void
.end method

.method private getNextConsumerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;)",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/h;->lvProducerNode()Lorg/jctools/queues/atomic/x;

    .line 10
    move-result-object v1

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/p0;->spinWaitForNextNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method private spinWaitForNextNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;)",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/c;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/atomic/c;->drain(Lorg/jctools/queues/b0$a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/atomic/c;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/atomic/c;->drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

    return-void
.end method

.method public fill(Lorg/jctools/queues/b0$c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    :cond_0
    const/16 v2, 0x1000

    .line 1
    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/p0;->fill(Lorg/jctools/queues/b0$c;I)I

    const-wide/16 v2, 0x1000

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffefff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-int p1, v0

    return p1
.end method

.method public fill(Lorg/jctools/queues/b0$c;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jctools/queues/atomic/c;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/atomic/x;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jctools/queues/atomic/c;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/atomic/x;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jctools/queues/atomic/h;->xchgProducerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    return p2
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;",
            "Lorg/jctools/queues/b0$d;",
            "Lorg/jctools/queues/b0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1000

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/jctools/queues/atomic/p0;->fill(Lorg/jctools/queues/b0$c;I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/c;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/atomic/x;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/h;->xchgProducerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d;->lpConsumerNode()Lorg/jctools/queues/atomic/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/jctools/queues/atomic/x;->lpValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/h;->lvProducerNode()Lorg/jctools/queues/atomic/x;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lorg/jctools/queues/atomic/p0;->spinWaitForNextNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lpValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d;->lpConsumerNode()Lorg/jctools/queues/atomic/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/h;->lvProducerNode()Lorg/jctools/queues/atomic/x;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lorg/jctools/queues/atomic/p0;->spinWaitForNextNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/atomic/c;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/c;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/c;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d;->lpConsumerNode()Lorg/jctools/queues/atomic/x;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lorg/jctools/queues/atomic/p0;->getNextConsumerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    move-object v4, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v4

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lorg/jctools/queues/atomic/x;->lpValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-direct {p0, v1}, Lorg/jctools/queues/atomic/p0;->getNextConsumerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v2, p1}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/h;->casProducerNode(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-direct {p0, v1}, Lorg/jctools/queues/atomic/p0;->spinWaitForNextNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    .line 58
    invoke-virtual {v1, v0}, Lorg/jctools/queues/atomic/x;->spValue(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-direct {p0, v1}, Lorg/jctools/queues/atomic/p0;->getNextConsumerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/c;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
