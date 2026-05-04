.class final Landroidx/media3/exoplayer/source/MergingMediaSource$a;
.super Landroidx/media3/exoplayer/source/z;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:[J

.field private final g:[J


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 16
    new-instance v1, Landroidx/media3/common/n3$d;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p1, v3, v1, v5, v6}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 32
    move-result-object v5

    .line 33
    iget-wide v5, v5, Landroidx/media3/common/n3$d;->m:J

    .line 35
    aput-wide v5, v4, v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/n3;->m()I

    .line 43
    move-result v0

    .line 44
    new-array v1, v0, [J

    .line 46
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->f:[J

    .line 48
    new-instance v1, Landroidx/media3/common/n3$b;

    .line 50
    invoke-direct {v1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 53
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v2, v1, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 59
    iget-object v3, v1, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->f:[J

    .line 76
    const-wide/high16 v6, -0x8000000000000000L

    .line 78
    cmp-long v6, v3, v6

    .line 80
    if-eqz v6, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v3, v1, Landroidx/media3/common/n3$b;->d:J

    .line 85
    :goto_2
    aput-wide v3, v5, v2

    .line 87
    iget-wide v5, v1, Landroidx/media3/common/n3$b;->d:J

    .line 89
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    cmp-long v7, v5, v7

    .line 96
    if-eqz v7, :cond_2

    .line 98
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 100
    iget v8, v1, Landroidx/media3/common/n3$b;->c:I

    .line 102
    aget-wide v9, v7, v8

    .line 104
    sub-long/2addr v5, v3

    .line 105
    sub-long/2addr v9, v5

    .line 106
    aput-wide v9, v7, v8

    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->f:[J

    .line 6
    aget-wide v0, p3, p1

    .line 8
    iput-wide v0, p2, Landroidx/media3/common/n3$b;->d:J

    .line 10
    return-object p2
.end method

.method public u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/z;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->g:[J

    .line 6
    aget-wide v0, p3, p1

    .line 8
    iput-wide v0, p2, Landroidx/media3/common/n3$d;->m:J

    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p1, v0, p3

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-wide v2, p2, Landroidx/media3/common/n3$d;->l:J

    .line 21
    cmp-long p1, v2, p3

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide p3, p2, Landroidx/media3/common/n3$d;->l:J

    .line 33
    :goto_1
    iput-wide p3, p2, Landroidx/media3/common/n3$d;->l:J

    .line 35
    return-object p2
.end method
