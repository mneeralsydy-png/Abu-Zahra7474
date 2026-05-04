.class public Lorg/jctools/queues/z0;
.super Lorg/jctools/queues/b1;
.source "MpscLinkedQueue7.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/b1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/b1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final xchgProducerNode(Lorg/jctools/queues/a0;)Lorg/jctools/queues/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/a0<",
            "TE;>;)",
            "Lorg/jctools/queues/a0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v6, p0, Lorg/jctools/queues/f;->producerNode:Lorg/jctools/queues/a0;

    .line 3
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lorg/jctools/queues/f;->P_NODE_OFFSET:J

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, v6

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v6
.end method
