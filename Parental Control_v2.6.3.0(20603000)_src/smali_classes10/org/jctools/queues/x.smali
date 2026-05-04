.class public abstract Lorg/jctools/queues/x;
.super Lorg/jctools/queues/v;
.source "ConcurrentSequencedCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ARRAY_BASE:J

.field private static final ELEMENT_SHIFT:I

.field protected static final SEQ_BUFFER_PAD:I


# instance fields
.field protected final sequenceBuffer:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const-class v1, [J

    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 11
    if-ne v3, v2, :cond_0

    .line 13
    const/4 v3, 0x3

    .line 14
    sput v3, Lorg/jctools/queues/x;->ELEMENT_SHIFT:I

    .line 16
    sget v3, Lij/b;->CACHE_LINE_SIZE:I

    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 20
    div-int/2addr v3, v2

    .line 21
    sput v3, Lorg/jctools/queues/x;->SEQ_BUFFER_PAD:I

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 26
    move-result v0

    .line 27
    mul-int/2addr v3, v2

    .line 28
    add-int/2addr v3, v0

    .line 29
    int-to-long v0, v3

    .line 30
    sput-wide v0, Lorg/jctools/queues/x;->ARRAY_BASE:J

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Unexpected long[] element size"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/v;-><init>(I)V

    .line 4
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int p1, v0

    .line 10
    sget v0, Lorg/jctools/queues/x;->SEQ_BUFFER_PAD:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-array v0, v0, [J

    .line 17
    iput-object v0, p0, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    int-to-long v4, p1

    .line 22
    cmp-long v4, v0, v4

    .line 24
    if-gez v4, :cond_0

    .line 26
    iget-object v5, p0, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/x;->calcSequenceOffset(J)J

    .line 31
    move-result-wide v6

    .line 32
    move-object v4, p0

    .line 33
    move-wide v8, v0

    .line 34
    invoke-virtual/range {v4 .. v9}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected static calcSequenceOffset(JJ)J
    .locals 2

    .prologue
    .line 2
    sget-wide v0, Lorg/jctools/queues/x;->ARRAY_BASE:J

    and-long/2addr p0, p2

    sget p2, Lorg/jctools/queues/x;->ELEMENT_SHIFT:I

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method protected final calcSequenceOffset(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    invoke-static {p1, p2, v0, v1}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final lvSequence([JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected final soSequence([JJJ)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method
