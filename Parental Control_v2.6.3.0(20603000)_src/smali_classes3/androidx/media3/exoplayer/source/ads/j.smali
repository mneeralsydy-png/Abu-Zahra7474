.class public final Landroidx/media3/exoplayer/source/ads/j;
.super Landroidx/media3/exoplayer/source/z;
.source "SinglePeriodAdTimeline.java"


# annotations
.annotation build Landroidx/annotation/m1;
    otherwise = 0x3
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;Landroidx/media3/common/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/n3;->m()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/j;->f:Landroidx/media3/common/b;

    .line 30
    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->e:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 6
    iget-wide v0, p2, Landroidx/media3/common/n3$b;->d:J

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/j;->f:Landroidx/media3/common/b;

    .line 19
    iget-wide v0, p1, Landroidx/media3/common/b;->d:J

    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, Landroidx/media3/common/n3$b;->a:Ljava/lang/Object;

    .line 24
    iget-object v4, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 26
    iget v5, p2, Landroidx/media3/common/n3$b;->c:I

    .line 28
    iget-wide v8, p2, Landroidx/media3/common/n3$b;->e:J

    .line 30
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ads/j;->f:Landroidx/media3/common/b;

    .line 32
    iget-boolean v11, p2, Landroidx/media3/common/n3$b;->f:Z

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/n3$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/n3$b;

    .line 38
    return-object p2
.end method
