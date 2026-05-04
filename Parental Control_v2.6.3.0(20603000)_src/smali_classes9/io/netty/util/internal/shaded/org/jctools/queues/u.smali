.class public Lio/netty/util/internal/shaded/org/jctools/queues/u;
.super Lio/netty/util/internal/shaded/org/jctools/queues/y;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/y<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/y;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->currentConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->currentProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/u;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/u;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I
    .locals 12
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
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lpConsumerIndex()J

    move-result-wide v4

    :goto_0
    if-ge v0, p2, :cond_2

    int-to-long v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-static {v6, v7, v2, v3}, Leh/e;->calcCircularRefElementOffset(JJ)J

    move-result-wide v8

    .line 5
    invoke-static {v1, v8, v9}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    return v0

    :cond_1
    const/4 v11, 0x0

    .line 6
    invoke-static {v1, v8, v9, v11}, Leh/e;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 7
    invoke-virtual {p0, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->soConsumerIndex(J)V

    .line 8
    invoke-interface {p1, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/s$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ua083\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ua084\u0001"

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
    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    add-long v4, v0, v2

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->lvProducerIndex()J

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->lvProducerLimit()J

    .line 16
    move-result-wide v8

    .line 17
    cmp-long v8, v6, v8

    .line 19
    if-ltz v8, :cond_1

    .line 21
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lvConsumerIndex()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v4

    .line 26
    cmp-long v4, v6, v8

    .line 28
    if-ltz v4, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->soProducerLimit(J)V

    .line 35
    :cond_1
    add-long/2addr v2, v6

    .line 36
    invoke-virtual {p0, v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->casProducerIndex(JJ)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v6, v7, v0, v1}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 50
    invoke-static {v2, v0, v1, p1}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    throw p1
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
    .line 19
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_6

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->lvProducerLimit()J

    move-result-wide v7

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->lvProducerIndex()J

    move-result-wide v9

    sub-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lvConsumerIndex()J

    move-result-wide v7

    add-long/2addr v7, v5

    sub-long v11, v7, v9

    cmp-long v13, v11, v13

    if-gtz v13, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->soProducerLimit(J)V

    :cond_3
    long-to-int v11, v11

    .line 6
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v12, v9

    .line 7
    invoke-virtual {v0, v9, v10, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->casProducerIndex(JJ)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 8
    iget-object v1, v0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    :goto_0
    if-ge v2, v11, :cond_4

    int-to-long v5, v2

    add-long/2addr v5, v9

    .line 9
    invoke-static {v5, v6, v3, v4}, Leh/e;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 10
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$c;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v11

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\ua085\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\ua086\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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
    .line 20
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->lvProducerLimit()J

    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->lvProducerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 15
    const-wide/16 v7, 0x1

    .line 17
    if-ltz v6, :cond_2

    .line 19
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lvConsumerIndex()J

    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    add-long/2addr v2, v7

    .line 25
    cmp-long v6, v4, v2

    .line 27
    if-ltz v6, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->soProducerLimit(J)V

    .line 34
    :cond_2
    add-long/2addr v7, v4

    .line 35
    invoke-virtual {p0, v4, v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->casProducerIndex(JJ)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-static {v4, v5, v0, v1}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 47
    invoke-static {v2, v0, v1, p1}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    add-long v6, v2, v4

    .line 12
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->lvProducerLimit()J

    .line 15
    move-result-wide v8

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->lvProducerIndex()J

    .line 19
    move-result-wide v10

    .line 20
    sub-long v12, v8, v10

    .line 22
    sub-long v12, v6, v12

    .line 24
    move/from16 v14, p2

    .line 26
    int-to-long v4, v14

    .line 27
    cmp-long v12, v12, v4

    .line 29
    if-ltz v12, :cond_2

    .line 31
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lvConsumerIndex()J

    .line 34
    move-result-wide v8

    .line 35
    sub-long v12, v10, v8

    .line 37
    cmp-long v4, v12, v4

    .line 39
    if-ltz v4, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    return v1

    .line 43
    :cond_1
    add-long/2addr v8, v6

    .line 44
    invoke-virtual {p0, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/b0;->soProducerLimit(J)V

    .line 47
    :cond_2
    const-wide/16 v4, 0x1

    .line 49
    add-long v12, v10, v4

    .line 51
    invoke-virtual {p0, v10, v11, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->casProducerIndex(JJ)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 57
    invoke-static {v10, v11, v2, v3}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 63
    invoke-static {v4, v2, v3, v1}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_2

    .line 19
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->lvProducerIndex()J

    .line 22
    move-result-wide v5

    .line 23
    cmp-long v1, v1, v5

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-static {v0, v3, v4}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lpConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 13
    invoke-static {v4, v2, v3}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_2

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/a0;->lvProducerIndex()J

    .line 23
    move-result-wide v7

    .line 24
    cmp-long v5, v0, v7

    .line 26
    if-eqz v5, :cond_1

    .line 28
    :cond_0
    invoke-static {v4, v2, v3}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Leh/e;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->soConsumerIndex(J)V

    .line 45
    return-object v5
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
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/u;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lpConsumerIndex()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Leh/e;->calcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v3, v4}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-static {v0, v3, v4, v6}, Leh/e;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/v;->soConsumerIndex(J)V

    .line 30
    return-object v5
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/n;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
