.class abstract Lorg/jctools/queues/s;
.super Lorg/jctools/queues/t;
.source "BaseSpscLinkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
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
    invoke-direct {p0}, Lorg/jctools/queues/t;-><init>()V

    .line 4
    return-void
.end method
