.class abstract Lorg/jctools/queues/m1;
.super Lorg/jctools/queues/l1;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/l1<",
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
    invoke-direct {p0, p1}, Lorg/jctools/queues/l1;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final lvProducerIndexCache()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/m1;->producerIndexCache:J

    .line 3
    return-wide v0
.end method

.method protected final svProducerIndexCache(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jctools/queues/m1;->producerIndexCache:J

    .line 3
    return-void
.end method
