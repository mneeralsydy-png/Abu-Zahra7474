.class public final Lorg/jctools/queues/d1;
.super Ljava/lang/Object;
.source "PaddedCircularArrayOffsetCalculator.java"


# static fields
.field static final REF_ARRAY_BASE:J

.field static final REF_BUFFER_PAD:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lij/b;->CACHE_LINE_SIZE:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    sget v1, Lij/g;->REF_ELEMENT_SHIFT:I

    .line 7
    shr-int/2addr v0, v1

    .line 8
    sput v0, Lorg/jctools/queues/d1;->REF_BUFFER_PAD:I

    .line 10
    shl-int/2addr v0, v1

    .line 11
    sget-wide v1, Lij/g;->REF_ARRAY_BASE:J

    .line 13
    int-to-long v3, v0

    .line 14
    add-long/2addr v1, v3

    .line 15
    sput-wide v1, Lorg/jctools/queues/d1;->REF_ARRAY_BASE:J

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static allocate(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lorg/jctools/queues/d1;->REF_BUFFER_PAD:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/2addr v0, p0

    .line 6
    new-array p0, v0, [Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method protected static calcElementOffset(JJ)J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lorg/jctools/queues/d1;->REF_ARRAY_BASE:J

    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Lij/g;->REF_ELEMENT_SHIFT:I

    .line 6
    shl-long/2addr p0, p2

    .line 7
    add-long/2addr v0, p0

    .line 8
    return-wide v0
.end method
