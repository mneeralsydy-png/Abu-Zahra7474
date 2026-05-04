.class public final Landroidx/media3/exoplayer/f2;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f2$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/f2$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/f2$b;->a(Landroidx/media3/exoplayer/f2$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/f2;->a:J

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/f2$b;->b(Landroidx/media3/exoplayer/f2$b;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/f2;->b:F

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/f2$b;->c(Landroidx/media3/exoplayer/f2$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/f2;->c:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/f2$b;Landroidx/media3/exoplayer/f2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/f2;-><init>(Landroidx/media3/exoplayer/f2$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/f2$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/f2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/f2$b;-><init>(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/f2$a;)V

    .line 7
    return-object v0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f2;->c:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, p1, v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    cmp-long p1, v0, p1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/f2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/f2;

    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/f2;->a:J

    .line 15
    iget-wide v5, p1, Landroidx/media3/exoplayer/f2;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/f2;->b:F

    .line 23
    iget v3, p1, Landroidx/media3/exoplayer/f2;->b:F

    .line 25
    cmpl-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/f2;->c:J

    .line 31
    iget-wide v5, p1, Landroidx/media3/exoplayer/f2;->c:J

    .line 33
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f2;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/f2;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/f2;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
