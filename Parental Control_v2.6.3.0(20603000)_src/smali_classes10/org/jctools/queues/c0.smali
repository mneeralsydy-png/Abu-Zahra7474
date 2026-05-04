.class public final Lorg/jctools/queues/c0;
.super Ljava/lang/Object;
.source "MessagePassingQueueUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static drain(Lorg/jctools/queues/b0;Lorg/jctools/queues/b0$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jctools/queues/b0<",
            "+TE;>;",
            "Lorg/jctools/queues/b0$a<",
            "-TE;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Lorg/jctools/queues/b0;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-interface {p1, v1}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static drain(Lorg/jctools/queues/b0;Lorg/jctools/queues/b0$a;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jctools/queues/b0<",
            "+TE;>;",
            "Lorg/jctools/queues/b0$a<",
            "-TE;>;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/jctools/queues/b0;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static drain(Lorg/jctools/queues/b0;Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jctools/queues/b0<",
            "+TE;>;",
            "Lorg/jctools/queues/b0$a<",
            "-TE;>;",
            "Lorg/jctools/queues/b0$d;",
            "Lorg/jctools/queues/b0$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 5
    :goto_1
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p0}, Lorg/jctools/queues/b0;->relaxedPoll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1, v2}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
