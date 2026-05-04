.class abstract Lorg/jctools/queues/atomic/h;
.super Lorg/jctools/queues/atomic/e;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lorg/jctools/queues/atomic/h;",
            "Lorg/jctools/queues/atomic/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile producerNode:Lorg/jctools/queues/atomic/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/atomic/x;

    .line 3
    const-string v1, "producerNode"

    .line 5
    const-class v2, Lorg/jctools/queues/atomic/h;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/atomic/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final casProducerNode(Lorg/jctools/queues/atomic/x;Lorg/jctools/queues/atomic/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final lpProducerNode()Lorg/jctools/queues/atomic/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/h;->producerNode:Lorg/jctools/queues/atomic/x;

    .line 3
    return-object v0
.end method

.method protected final lvProducerNode()Lorg/jctools/queues/atomic/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/h;->producerNode:Lorg/jctools/queues/atomic/x;

    .line 3
    return-object v0
.end method

.method protected final spProducerNode(Lorg/jctools/queues/atomic/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final xchgProducerNode(Lorg/jctools/queues/atomic/x;)Lorg/jctools/queues/atomic/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;)",
            "Lorg/jctools/queues/atomic/x<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/queues/atomic/h;->P_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jctools/queues/atomic/x;

    .line 9
    return-object p1
.end method
