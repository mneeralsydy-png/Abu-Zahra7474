.class final Lio/netty/util/internal/shaded/org/jctools/queues/q;
.super Ljava/lang/Object;
.source "LinkedArrayQueueUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static length([Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method static modifiedCalcCircularRefElementOffset(JJ)J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Leh/e;->REF_ARRAY_BASE:J

    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Leh/e;->REF_ELEMENT_SHIFT:I

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method static nextArrayOffset([Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Leh/e;->REF_ARRAY_BASE:J

    .line 3
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->length([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    int-to-long v2, p0

    .line 10
    sget p0, Leh/e;->REF_ELEMENT_SHIFT:I

    .line 12
    shl-long/2addr v2, p0

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
