.class abstract Lorg/jctools/queues/f;
.super Lorg/jctools/queues/c;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final P_NODE_OFFSET:J


# instance fields
.field protected producerNode:Lorg/jctools/queues/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/f;

    .line 3
    const-string v1, "producerNode"

    .line 5
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/jctools/queues/f;->P_NODE_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final casProducerNode(Lorg/jctools/queues/a0;Lorg/jctools/queues/a0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/a0<",
            "TE;>;",
            "Lorg/jctools/queues/a0<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/queues/f;->P_NODE_OFFSET:J

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

.method protected final lpProducerNode()Lorg/jctools/queues/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/f;->producerNode:Lorg/jctools/queues/a0;

    .line 3
    return-object v0
.end method

.method protected final lvProducerNode()Lorg/jctools/queues/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lorg/jctools/queues/f;->P_NODE_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jctools/queues/a0;

    .line 11
    return-object v0
.end method

.method protected final spProducerNode(Lorg/jctools/queues/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/a0<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/queues/f;->producerNode:Lorg/jctools/queues/a0;

    .line 3
    return-void
.end method
