.class public Lio/netty/util/internal/shaded/org/jctools/queues/g0;
.super Lio/netty/util/internal/shaded/org/jctools/queues/a;
.source "SpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->newNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/f;->spProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/b;->spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/r;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

    return-void
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fillUnbounded(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/r;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 3
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$c;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/r;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/r;->spNext(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/f;->lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/f;->soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/r;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    return p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ua076\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ua077\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->newNode(Ljava/lang/Object;)Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/f;->lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/f;->soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/r;->soNext(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V

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

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
