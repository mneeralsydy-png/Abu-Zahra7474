.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/g;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/g;-><init>()V

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

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    move-result-object v1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    invoke-virtual {v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return p2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ua05b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ua05c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

    return-void
.end method

.method protected getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->getAndNullValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)V

    .line 8
    invoke-virtual {p0, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)V

    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lvConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

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

.method protected final newNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;-><init>()V

    return-object v0
.end method

.method protected final newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    invoke-direct {v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lpValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;->spinWaitForNextNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lpValue()Ljava/lang/Object;

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

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;->spinWaitForNextNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Ljava/lang/Object;

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

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->offer(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lpValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/c;->getSingleConsumerNodeValue(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->lvConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

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
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

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

.method spinWaitForNextNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;->lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

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
