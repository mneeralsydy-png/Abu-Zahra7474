.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/n;
.source "BaseMpscLinkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/n<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected producerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;

    .line 3
    const-string v1, "\ua051\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final casProducerLimit(JJ)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final lvProducerLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;->producerLimit:J

    .line 3
    return-wide v0
.end method

.method final soProducerLimit(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/j;->P_LIMIT_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method
