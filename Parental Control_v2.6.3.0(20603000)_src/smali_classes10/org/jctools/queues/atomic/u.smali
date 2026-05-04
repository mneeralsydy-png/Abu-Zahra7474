.class abstract Lorg/jctools/queues/atomic/u;
.super Lorg/jctools/queues/atomic/v;
.source "BaseSpscLinkedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected producerBufferLimit:J

.field protected producerMask:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/atomic/v;-><init>()V

    .line 4
    return-void
.end method
