.class abstract Lorg/jctools/queues/atomic/c;
.super Lorg/jctools/queues/atomic/g;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/atomic/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public drain(Lorg/jctools/queues/b0$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    :cond_0
    const/16 v2, 0x1000

    .line 1
    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/c;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    if-ne v3, v2, :cond_1

    const-wide/32 v2, 0x7fffefff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :cond_1
    long-to-int p1, v0

    return p1
.end method

.method public drain(Lorg/jctools/queues/b0$a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/queues/atomic/d;->consumerNode:Lorg/jctools/queues/atomic/x;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v2}, Lorg/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;",
            "Lorg/jctools/queues/b0$d;",
            "Lorg/jctools/queues/b0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lorg/jctools/queues/atomic/d;->consumerNode:Lorg/jctools/queues/atomic/x;

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_0
    const/16 v4, 0x1000

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-interface {p2, v2}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v4}, Lorg/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    move v2, v1

    move-object v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected getSingleConsumerNodeValue(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jctools/queues/atomic/x;->getAndNullValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p1}, Lorg/jctools/queues/atomic/x;->soNext(Lorg/jctools/queues/atomic/x;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/jctools/queues/atomic/d;->spConsumerNode(Lorg/jctools/queues/atomic/x;)V

    .line 11
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d;->lvConsumerNode()Lorg/jctools/queues/atomic/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/h;->lvProducerNode()Lorg/jctools/queues/atomic/x;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected final newNode()Lorg/jctools/queues/atomic/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/queues/atomic/x;

    invoke-direct {v0}, Lorg/jctools/queues/atomic/x;-><init>()V

    return-object v0
.end method

.method protected final newNode(Ljava/lang/Object;)Lorg/jctools/queues/atomic/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lorg/jctools/queues/atomic/x;

    invoke-direct {v0, p1}, Lorg/jctools/queues/atomic/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/jctools/queues/b0;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 1
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
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lpValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d;->lvConsumerNode()Lorg/jctools/queues/atomic/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/h;->lvProducerNode()Lorg/jctools/queues/atomic/x;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const v3, 0x7fffffff

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/jctools/queues/atomic/x;->lvNext()Lorg/jctools/queues/atomic/x;

    .line 22
    move-result-object v3

    .line 23
    if-ne v3, v0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
