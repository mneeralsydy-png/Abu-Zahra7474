.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/z;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/i;
.source "MpscChunkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final maxQueueCapacity:J


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/i;-><init>(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "\ua067\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p2, v0, v1}, Leh/c;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 10
    invoke-static {p1}, Leh/b;->roundToPowerOfTwo(I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Leh/b;->roundToPowerOfTwo(I)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "\ua068\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Leh/c;->checkLessThan(IILjava/lang/String;)I

    .line 23
    invoke-static {p2}, Leh/b;->roundToPowerOfTwo(I)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/z;->maxQueueCapacity:J

    .line 32
    return-void
.end method
