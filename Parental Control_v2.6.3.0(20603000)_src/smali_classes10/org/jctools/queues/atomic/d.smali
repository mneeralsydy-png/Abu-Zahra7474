.class abstract Lorg/jctools/queues/atomic/d;
.super Lorg/jctools/queues/atomic/f;
.source "BaseLinkedAtomicQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lorg/jctools/queues/atomic/d;",
            "Lorg/jctools/queues/atomic/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile consumerNode:Lorg/jctools/queues/atomic/x;
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
    const-string v1, "consumerNode"

    .line 5
    const-class v2, Lorg/jctools/queues/atomic/d;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jctools/queues/atomic/d;->C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/atomic/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final lpConsumerNode()Lorg/jctools/queues/atomic/x;
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
    iget-object v0, p0, Lorg/jctools/queues/atomic/d;->consumerNode:Lorg/jctools/queues/atomic/x;

    .line 3
    return-object v0
.end method

.method protected final lvConsumerNode()Lorg/jctools/queues/atomic/x;
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
    iget-object v0, p0, Lorg/jctools/queues/atomic/d;->consumerNode:Lorg/jctools/queues/atomic/x;

    .line 3
    return-object v0
.end method

.method protected final spConsumerNode(Lorg/jctools/queues/atomic/x;)V
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
    sget-object v0, Lorg/jctools/queues/atomic/d;->C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
