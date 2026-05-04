.class public Lorg/jctools/queues/a1;
.super Lorg/jctools/queues/b1;
.source "MpscLinkedQueue8.java"


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
    .locals 3
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
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lorg/jctools/queues/f;->P_NODE_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jctools/queues/a0;

    .line 11
    return-object p1
.end method
