.class abstract Lorg/jctools/queues/u0;
.super Lorg/jctools/queues/w0;
.source "MpscCompoundQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/w0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final parallelQueues:I

.field protected final parallelQueuesMask:I

.field protected final queues:[Lorg/jctools/queues/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/jctools/queues/j0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/w0;-><init>()V

    .line 4
    invoke-static {p2}, Lij/c;->isPowerOfTwo(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lij/c;->roundToPowerOfTwo(I)I

    .line 14
    move-result p2

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 17
    :goto_0
    iput p2, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 19
    add-int/lit8 v0, p2, -0x1

    .line 21
    iput v0, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 23
    new-array v0, p2, [Lorg/jctools/queues/j0;

    .line 25
    iput-object v0, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 27
    invoke-static {p1}, Lij/c;->roundToPowerOfTwo(I)I

    .line 30
    move-result p1

    .line 31
    const-string v0, "fullCapacity"

    .line 33
    invoke-static {p1, p2, v0}, Lij/d;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_1
    iget v0, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 39
    if-ge p2, v0, :cond_1

    .line 41
    iget-object v0, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 43
    new-instance v1, Lorg/jctools/queues/j0;

    .line 45
    iget v2, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 47
    div-int v2, p1, v2

    .line 49
    invoke-direct {v1, v2}, Lorg/jctools/queues/j0;-><init>(I)V

    .line 52
    aput-object v1, v0, p2

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
