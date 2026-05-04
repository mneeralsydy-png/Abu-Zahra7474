.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/f;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile consumerNode:Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
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
    const-string v1, "\ua05a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->consumerNode:Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 3
    return-object v0
.end method

.method final lvConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;
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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->consumerNode:Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;

    .line 3
    return-object v0
.end method

.method final spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/p;)V
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
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/d;->C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
