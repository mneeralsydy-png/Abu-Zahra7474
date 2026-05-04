.class public final Landroidx/media3/exoplayer/analytics/b$b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/n3;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/source/r0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:J

.field public final f:Landroidx/media3/common/n3;

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/source/r0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JJ)V
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p10    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/analytics/b$b;->e:J

    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/analytics/b$b;->f:Landroidx/media3/common/n3;

    .line 16
    iput p9, p0, Landroidx/media3/exoplayer/analytics/b$b;->g:I

    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/analytics/b$b;->h:Landroidx/media3/exoplayer/source/r0$b;

    .line 20
    iput-wide p11, p0, Landroidx/media3/exoplayer/analytics/b$b;->i:J

    .line 22
    iput-wide p13, p0, Landroidx/media3/exoplayer/analytics/b$b;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/analytics/b$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/b$b;

    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 29
    iget v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->e:J

    .line 35
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->e:J

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->g:I

    .line 43
    iget v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->g:I

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->i:J

    .line 49
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->i:J

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->j:J

    .line 57
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->j:J

    .line 59
    cmp-long v2, v2, v4

    .line 61
    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 65
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 67
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 75
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->f:Landroidx/media3/common/n3;

    .line 85
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->f:Landroidx/media3/common/n3;

    .line 87
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b$b;->h:Landroidx/media3/exoplayer/source/r0$b;

    .line 95
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->h:Landroidx/media3/exoplayer/source/r0$b;

    .line 97
    invoke-static {v2, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 106
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 12

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b$b;->e:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/b$b;->f:Landroidx/media3/common/n3;

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b$b;->g:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Landroidx/media3/exoplayer/analytics/b$b;->h:Landroidx/media3/exoplayer/source/r0$b;

    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b$b;->i:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v10

    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b$b;->j:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v11

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method
