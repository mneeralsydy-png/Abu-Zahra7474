.class abstract Lorg/jctools/queues/atomic/z0;
.super Lorg/jctools/queues/atomic/u0;
.source "SpmcAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/u0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/queues/atomic/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/atomic/z0;

    .line 3
    const-string v1, "producerIndex"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jctools/queues/atomic/z0;->P_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/u0;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final lvProducerIndex()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/atomic/z0;->producerIndex:J

    .line 3
    return-wide v0
.end method

.method protected final soProducerIndex(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/queues/atomic/z0;->P_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method
