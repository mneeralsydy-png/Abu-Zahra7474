.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/n;
.super Lio/netty/util/internal/shaded/org/jctools/queues/o;
.source "ConcurrentCircularArrayQueue.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/s;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/p$a;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/f0;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/o<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/p$a;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/f0;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/h0;"
    }
.end annotation


# instance fields
.field protected final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected final mask:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/o;-><init>()V

    .line 4
    invoke-static {p1}, Leh/b;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 13
    invoke-static {p1}, Leh/e;->allocateRefArray(I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/s;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p$a;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p;->isEmpty(Lio/netty/util/internal/shaded/org/jctools/queues/p$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p$a;->lvProducerIndex()J

    .line 8
    move-result-wide v3

    .line 9
    new-instance v8, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;

    .line 11
    iget-wide v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->mask:J

    .line 13
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/n;->buffer:[Ljava/lang/Object;

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/n$a;-><init>(JJJ[Ljava/lang/Object;)V

    .line 19
    return-object v8
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p;->size(Lio/netty/util/internal/shaded/org/jctools/queues/p$a;)I

    .line 4
    move-result v0

    .line 5
    return v0
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
