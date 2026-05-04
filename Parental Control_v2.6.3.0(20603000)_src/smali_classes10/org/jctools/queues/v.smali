.class public abstract Lorg/jctools/queues/v;
.super Lorg/jctools/queues/w;
.source "ConcurrentCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/w<",
        "TE;>;"
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
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/w;-><init>()V

    .line 4
    invoke-static {p1}, Lij/c;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    .line 13
    invoke-static {p1}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 19
    return-void
.end method

.method protected static calcElementOffset(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method protected final calcElementOffset(J)J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    invoke-static {p1, p2, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public capacity()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

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
    invoke-interface {p0}, Lorg/jctools/queues/b0;->poll()Ljava/lang/Object;

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

.method public final currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jctools/queues/y$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jctools/queues/y$a;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/queues/y;->isEmpty(Lorg/jctools/queues/y$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public final size()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/queues/y;->size(Lorg/jctools/queues/y$a;)I

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
