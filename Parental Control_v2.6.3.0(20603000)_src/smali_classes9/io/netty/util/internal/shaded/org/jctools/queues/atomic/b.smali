.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b;
.super Ljava/util/AbstractQueue;
.source "AtomicReferenceArrayQueue.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/p$a;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/f0;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/s;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/p$a;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/f0;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/h0;"
    }
.end annotation


# instance fields
.field protected final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    invoke-static {p1}, Leh/b;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    iput v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b;->mask:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    return-void
.end method


# virtual methods
.method public final capacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b;->mask:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
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

.method public final currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p$a;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p$a;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/p;->isEmpty(Lio/netty/util/internal/shaded/org/jctools/queues/p$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
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
    new-instance v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b$a;

    .line 11
    iget v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b;->mask:I

    .line 13
    iget-object v6, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/b$a;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 19
    return-object v7
.end method

.method public final size()I
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
