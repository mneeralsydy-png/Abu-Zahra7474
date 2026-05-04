.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/t;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;",
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
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;

    .line 3
    const-string v1, "\ua062\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/t;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method final lpConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;->consumerIndex:J

    .line 3
    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;->consumerIndex:J

    .line 3
    return-wide v0
.end method

.method final soConsumerIndex(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/r;->C_INDEX_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method
