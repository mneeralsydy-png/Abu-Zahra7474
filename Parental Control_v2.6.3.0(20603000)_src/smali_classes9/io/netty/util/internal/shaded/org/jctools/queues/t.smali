.class public final Lio/netty/util/internal/shaded/org/jctools/queues/t;
.super Ljava/lang/Object;
.source "MessagePassingQueueUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-interface {p1, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ua07a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ua07b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ua07c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 14
    :goto_1
    invoke-interface {p3}, Lio/netty/util/internal/shaded/org/jctools/queues/s$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->relaxedPoll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {p2, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$d;->idle(I)I

    move-result v1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/s$a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ua07d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ua07e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ua07f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fill(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    if-eqz p3, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p3}, Lio/netty/util/internal/shaded/org/jctools/queues/s$b;->keepRunning()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    sget v2, Leh/a;->RECOMENDED_OFFER_BATCH:I

    .line 15
    invoke-interface {p0, p1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-interface {p2, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$d;->idle(I)I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "\ua080\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "\ua081\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Leh/a;->RECOMENDED_OFFER_BATCH:I

    .line 3
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->capacity()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fillInBatchesToLimit(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static fillInBatchesToLimit(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;II)I"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0

    .line 11
    :cond_1
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    int-to-long v2, p3

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-lez v2, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static fillUnbounded(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Leh/a;->RECOMENDED_OFFER_BATCH:I

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fillInBatchesToLimit(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
