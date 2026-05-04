.class public Lorg/jctools/queues/r0;
.super Lorg/jctools/queues/s0;
.source "MpscChunkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/s0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field p0:J

.field p1:J

.field p10:J

.field p11:J

.field p12:J

.field p13:J

.field p14:J

.field p15:J

.field p16:J

.field p17:J

.field p2:J

.field p3:J

.field p4:J

.field p5:J

.field p6:J

.field p7:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x8

    invoke-static {v0}, Lij/c;->roundToPowerOfTwo(I)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/jctools/queues/s0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jctools/queues/s0;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected availableInQueue(JJ)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/s0;->maxQueueCapacity:J

    .line 3
    sub-long/2addr p1, p3

    .line 4
    sub-long/2addr v0, p1

    .line 5
    return-wide v0
.end method

.method public capacity()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/s0;->maxQueueCapacity:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method protected getCurrentBufferCapacity(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method protected getNextBufferSize([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jctools/queues/z;->length([Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
