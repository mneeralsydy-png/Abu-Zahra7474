.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/e;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 3
    const-string v1, "\ua059\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final casProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 3
    return-object v0
.end method

.method final lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 3
    return-object v0
.end method

.method final soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method final spProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final xchgProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;)",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 9
    return-object p1
.end method
