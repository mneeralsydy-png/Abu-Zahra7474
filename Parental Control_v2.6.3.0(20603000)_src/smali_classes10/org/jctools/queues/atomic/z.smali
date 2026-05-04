.class abstract Lorg/jctools/queues/atomic/z;
.super Lorg/jctools/queues/atomic/b0;
.source "MpmcAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/b0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/jctools/queues/atomic/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/atomic/z;

    .line 3
    const-string v1, "consumerIndex"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jctools/queues/atomic/z;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/b0;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final casConsumerIndex(JJ)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/queues/atomic/z;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public final lvConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/atomic/z;->consumerIndex:J

    .line 3
    return-wide v0
.end method
