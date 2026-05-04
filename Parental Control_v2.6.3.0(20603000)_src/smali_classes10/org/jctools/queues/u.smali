.class public final Lorg/jctools/queues/u;
.super Ljava/lang/Object;
.source "CircularArrayOffsetCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static allocate(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static calcElementOffset(JJ)J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lij/g;->REF_ARRAY_BASE:J

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
