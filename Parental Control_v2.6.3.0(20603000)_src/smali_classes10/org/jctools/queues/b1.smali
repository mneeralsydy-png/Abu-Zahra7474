.class public abstract Lorg/jctools/queues/b1;
.super Lorg/jctools/queues/a;
.source "MpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/jctools/queues/a;->newNode()Lorg/jctools/queues/a0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/jctools/queues/b;->spConsumerNode(Lorg/jctools/queues/a0;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/jctools/queues/b1;->xchgProducerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 14
    return-void
.end method

.method private getNextConsumerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/a0<",
            "TE;>;)",
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jctools/queues/a0;->lvNext()Lorg/jctools/queues/a0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/f;->lvProducerNode()Lorg/jctools/queues/a0;

    .line 10
    move-result-object v1

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lorg/jctools/queues/b1;->spinWaitForNextNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static newMpscLinkedQueue()Lorg/jctools/queues/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/jctools/queues/b1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lij/e;->SUPPORTS_GET_AND_SET:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/jctools/queues/a1;

    .line 7
    invoke-direct {v0}, Lorg/jctools/queues/a1;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/jctools/queues/z0;

    .line 13
    invoke-direct {v0}, Lorg/jctools/queues/z0;-><init>()V

    .line 16
    return-object v0
.end method

.method private spinWaitForNextNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/a0<",
            "TE;>;)",
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/jctools/queues/a0;->lvNext()Lorg/jctools/queues/a0;

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
    invoke-super {p0}, Lorg/jctools/queues/a;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/b0$a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

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
    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/b1;->fill(Lorg/jctools/queues/b0$c;I)I

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

    invoke-virtual {p0, v0}, Lorg/jctools/queues/a;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/a0;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jctools/queues/a;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/a0;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jctools/queues/b1;->xchgProducerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/jctools/queues/b1;->fill(Lorg/jctools/queues/b0$c;I)I

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
    invoke-virtual {p0, p1}, Lorg/jctools/queues/a;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jctools/queues/b1;->xchgProducerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

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
    invoke-virtual {p0}, Lorg/jctools/queues/b;->lpConsumerNode()Lorg/jctools/queues/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jctools/queues/a0;->lvNext()Lorg/jctools/queues/a0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/jctools/queues/a0;->lpValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/f;->lvProducerNode()Lorg/jctools/queues/a0;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lorg/jctools/queues/b1;->spinWaitForNextNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/jctools/queues/a0;->lpValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jctools/queues/b;->lpConsumerNode()Lorg/jctools/queues/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jctools/queues/a0;->lvNext()Lorg/jctools/queues/a0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/a;->getSingleConsumerNodeValue(Lorg/jctools/queues/a0;Lorg/jctools/queues/a0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/f;->lvProducerNode()Lorg/jctools/queues/a0;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lorg/jctools/queues/b1;->spinWaitForNextNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/a;->getSingleConsumerNodeValue(Lorg/jctools/queues/a0;Lorg/jctools/queues/a0;)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->relaxedPoll()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jctools/queues/b;->lpConsumerNode()Lorg/jctools/queues/a0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lorg/jctools/queues/b1;->getNextConsumerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

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
    invoke-virtual {v1}, Lorg/jctools/queues/a0;->lpValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-direct {p0, v1}, Lorg/jctools/queues/b1;->getNextConsumerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v2, p1}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/f;->casProducerNode(Lorg/jctools/queues/a0;Lorg/jctools/queues/a0;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-direct {p0, v1}, Lorg/jctools/queues/b1;->spinWaitForNextNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 58
    invoke-virtual {v1, v0}, Lorg/jctools/queues/a0;->spValue(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-direct {p0, v1}, Lorg/jctools/queues/b1;->getNextConsumerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;

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
    invoke-super {p0}, Lorg/jctools/queues/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract xchgProducerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/a0<",
            "TE;>;)",
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation
.end method
