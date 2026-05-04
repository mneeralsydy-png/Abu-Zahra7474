.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/f;
.super Lio/netty/util/internal/shaded/org/jctools/queues/c;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final P_NODE_OFFSET:J


# instance fields
.field private volatile producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/f;

    .line 3
    const-string v1, "\ua04b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Leh/d;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/queues/f;->P_NODE_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final casProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;Lio/netty/util/internal/shaded/org/jctools/queues/r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lio/netty/util/internal/shaded/org/jctools/queues/f;->P_NODE_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/f;->producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 3
    return-object v0
.end method

.method final lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/f;->producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 3
    return-object v0
.end method

.method final soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lio/netty/util/internal/shaded/org/jctools/queues/f;->P_NODE_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method final spProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lio/netty/util/internal/shaded/org/jctools/queues/f;->P_NODE_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
