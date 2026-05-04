.class public Lorg/jctools/queues/x1;
.super Lorg/jctools/queues/a;
.source "SpscLinkedQueue.java"


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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/jctools/queues/a;->newNode()Lorg/jctools/queues/a0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/jctools/queues/f;->spProducerNode(Lorg/jctools/queues/a0;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/jctools/queues/b;->spConsumerNode(Lorg/jctools/queues/a0;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 18
    return-void
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
    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/x1;->fill(Lorg/jctools/queues/b0$c;I)I

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
    invoke-virtual {p0}, Lorg/jctools/queues/f;->lpProducerNode()Lorg/jctools/queues/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 7
    invoke-virtual {p0, v2}, Lorg/jctools/queues/f;->spProducerNode(Lorg/jctools/queues/a0;)V

    return p2
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 2
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
    .line 8
    iget-object p2, p0, Lorg/jctools/queues/f;->producerNode:Lorg/jctools/queues/a0;

    .line 9
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jctools/queues/a;->newNode(Ljava/lang/Object;)Lorg/jctools/queues/a0;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 12
    iput-object v1, p0, Lorg/jctools/queues/f;->producerNode:Lorg/jctools/queues/a0;

    add-int/lit8 v0, v0, 0x1

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lorg/jctools/queues/f;->lpProducerNode()Lorg/jctools/queues/a0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jctools/queues/a0;->soNext(Lorg/jctools/queues/a0;)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/jctools/queues/f;->spProducerNode(Lorg/jctools/queues/a0;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/x1;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/x1;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
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
