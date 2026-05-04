.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/b;
.super Lio/netty/util/internal/shaded/org/jctools/queues/d;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_NODE_OFFSET:J


# instance fields
.field private consumerNode:Lio/netty/util/internal/shaded/org/jctools/queues/r;
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
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/b;

    .line 3
    const-string v1, "\ua04c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Leh/d;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/queues/b;->C_NODE_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final lpConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;
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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/b;->consumerNode:Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 3
    return-object v0
.end method

.method final lvConsumerNode()Lio/netty/util/internal/shaded/org/jctools/queues/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lio/netty/util/internal/shaded/org/jctools/queues/b;->C_NODE_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 11
    return-object v0
.end method

.method final spConsumerNode(Lio/netty/util/internal/shaded/org/jctools/queues/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/r<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/b;->consumerNode:Lio/netty/util/internal/shaded/org/jctools/queues/r;

    .line 3
    return-void
.end method
