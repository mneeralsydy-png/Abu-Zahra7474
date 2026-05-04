.class public Landroidx/media3/common/util/n0;
.super Ljava/lang/Object;
.source "SpeedProviderUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/common/audio/j;J)J
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    cmp-long v4, v0, p1

    .line 7
    if-gez v4, :cond_1

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/audio/j;->a(J)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v6, v4, v6

    .line 20
    if-nez v6, :cond_0

    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    :cond_0
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v6, v0

    .line 32
    long-to-double v6, v6

    .line 33
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/audio/j;->b(J)F

    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    div-double/2addr v6, v0

    .line 39
    add-double/2addr v2, v6

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method
