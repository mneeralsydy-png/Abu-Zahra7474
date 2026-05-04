.class abstract Lorg/jctools/queues/o;
.super Lorg/jctools/queues/r;
.source "BaseSpscLinkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected consumerMask:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/r;-><init>()V

    .line 4
    return-void
.end method
