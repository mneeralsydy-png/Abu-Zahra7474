.class abstract Lorg/jctools/queues/v0;
.super Lorg/jctools/queues/x0;
.source "MpscCompoundQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/x0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field consumerQueueIndex:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/queues/x0;-><init>(II)V

    .line 4
    return-void
.end method
