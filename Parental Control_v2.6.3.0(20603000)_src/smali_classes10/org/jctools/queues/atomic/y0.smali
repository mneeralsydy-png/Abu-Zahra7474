.class abstract Lorg/jctools/queues/atomic/y0;
.super Lorg/jctools/queues/atomic/x0;
.source "SpmcAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/x0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile producerIndexCache:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/x0;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final lvProducerIndexCache()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/atomic/y0;->producerIndexCache:J

    .line 3
    return-wide v0
.end method

.method protected final svProducerIndexCache(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jctools/queues/atomic/y0;->producerIndexCache:J

    .line 3
    return-void
.end method
