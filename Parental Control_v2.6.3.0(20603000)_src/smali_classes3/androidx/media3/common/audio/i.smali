.class public final Landroidx/media3/common/audio/i;
.super Landroidx/media3/common/audio/d;
.source "SpeedChangingAudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;

.field private final j:Landroidx/media3/common/audio/j;

.field private final k:Landroidx/media3/common/audio/k;

.field private final l:Landroidx/media3/common/util/v;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private final m:Ljava/util/Queue;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/s0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/media3/common/util/u;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private o:Landroidx/media3/common/util/u;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private p:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private q:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private r:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private s:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private t:F
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/j;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroidx/media3/common/audio/k;

    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/k;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 20
    new-instance p1, Landroidx/media3/common/util/v;

    .line 22
    invoke-direct {p1}, Landroidx/media3/common/util/v;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/util/v;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/media3/common/audio/i;->m:Ljava/util/Queue;

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Landroidx/media3/common/audio/i;->s:J

    .line 41
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->u()V

    .line 44
    return-void
.end method

.method private m(J)J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/u;->c()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 19
    if-lez v1, :cond_0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->c()I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget-wide v1, p0, Landroidx/media3/common/audio/i;->q:J

    .line 36
    iget-object v3, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 38
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-gez v1, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Landroidx/media3/common/audio/i;->q:J

    .line 54
    iget-object v1, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/media3/common/audio/i;->r:J

    .line 62
    :cond_1
    iget-wide v0, p0, Landroidx/media3/common/audio/i;->q:J

    .line 64
    sub-long v0, p1, v0

    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/audio/i;->q(J)J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/audio/i;->q:J

    .line 73
    sub-long v1, p1, v1

    .line 75
    long-to-double v1, v1

    .line 76
    iget-object v3, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 78
    add-int/lit8 v4, v0, 0x1

    .line 80
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->b(I)J

    .line 83
    move-result-wide v5

    .line 84
    iget-object v3, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 86
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v5, v7

    .line 91
    iget-object v3, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 93
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->b(I)J

    .line 96
    move-result-wide v3

    .line 97
    iget-object v7, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 99
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/u;->b(I)J

    .line 102
    move-result-wide v7

    .line 103
    sub-long/2addr v3, v7

    .line 104
    long-to-double v5, v5

    .line 105
    long-to-double v3, v3

    .line 106
    div-double/2addr v5, v3

    .line 107
    mul-double/2addr v5, v1

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 111
    move-result-wide v0

    .line 112
    :goto_1
    iput-wide p1, p0, Landroidx/media3/common/audio/i;->q:J

    .line 114
    iget-wide p1, p0, Landroidx/media3/common/audio/i;->r:J

    .line 116
    add-long/2addr p1, v0

    .line 117
    iput-wide p1, p0, Landroidx/media3/common/audio/i;->r:J

    .line 119
    return-wide p1
.end method

.method private static n(JJ)D
    .locals 0

    .prologue
    .line 1
    long-to-double p0, p0

    .line 2
    long-to-double p2, p2

    .line 3
    div-double/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method private p(J)J
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/k;->a(J)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private q(J)J
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/k;->h(J)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/i;->t:F

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private t()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->m:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/util/v;

    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->e()J

    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Landroidx/media3/common/audio/i;->p:J

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-lez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/audio/i;->b()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/audio/i;->m:Ljava/util/Queue;

    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/media3/common/util/s0;

    .line 41
    iget-object v2, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/util/v;

    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->g()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/i;->m(J)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/s0;->a(J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method private u()V
    .locals 4
    .annotation runtime Loi/d;
        value = {
            "inputSegmentStartTimesUs",
            "outputSegmentStartTimesUs"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "lock"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/common/util/u;

    .line 6
    invoke-direct {v1}, Landroidx/media3/common/util/u;-><init>()V

    .line 9
    iput-object v1, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 11
    new-instance v1, Landroidx/media3/common/util/u;

    .line 13
    invoke-direct {v1}, Landroidx/media3/common/util/u;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 18
    iget-object v1, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/u;->a(J)V

    .line 25
    iget-object v1, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/u;->a(J)V

    .line 30
    iput-wide v2, p0, Landroidx/media3/common/audio/i;->p:J

    .line 32
    iput-wide v2, p0, Landroidx/media3/common/audio/i;->q:J

    .line 34
    iput-wide v2, p0, Landroidx/media3/common/audio/i;->r:J

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    iput v1, p0, Landroidx/media3/common/audio/i;->t:F

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-wide v2, p0, Landroidx/media3/common/audio/i;->u:J

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->v:Z

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method private v()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->s()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/audio/k;->i()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 18
    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 20
    int-to-long v4, v4

    .line 21
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 23
    int-to-long v6, v1

    .line 24
    mul-long/2addr v6, v4

    .line 25
    const-wide/32 v4, 0xf4240

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/util/u;->c()I

    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/u;->b(I)J

    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v3, v1

    .line 45
    iput-wide v3, p0, Landroidx/media3/common/audio/i;->p:J

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/i;->u:J

    .line 52
    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 54
    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 56
    int-to-long v4, v4

    .line 57
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 59
    int-to-long v6, v1

    .line 60
    mul-long/2addr v6, v4

    .line 61
    const-wide/32 v4, 0xf4240

    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Landroidx/media3/common/audio/i;->p:J

    .line 70
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method private w(FJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/i;->t:F

    .line 6
    cmpl-float v1, p1, v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, p2, p3}, Landroidx/media3/common/audio/i;->x(J)V

    .line 13
    iput p1, p0, Landroidx/media3/common/audio/i;->t:F

    .line 15
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->s()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/k;->l(F)V

    .line 26
    iget-object p2, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/k;->k(F)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/audio/k;->flush()V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Landroidx/media3/common/audio/i;->v:Z

    .line 42
    invoke-super {p0}, Landroidx/media3/common/audio/d;->e()Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method private x(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/u;->c()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->c()I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->b(I)J

    .line 24
    move-result-wide v2

    .line 25
    sub-long v2, p1, v2

    .line 27
    iget-object v4, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/common/util/u;->a(J)V

    .line 32
    iget-object p1, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 34
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/i;->q(J)J

    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/u;->a(J)V

    .line 42
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/d;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/k;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/i;->u:J

    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 5
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 7
    int-to-long v3, v3

    .line 8
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 10
    int-to-long v5, v2

    .line 11
    mul-long v4, v3, v5

    .line 13
    const-wide/32 v2, 0xf4240

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/j;

    .line 22
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/audio/j;->b(J)F

    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/common/audio/i;->w(FJ)V

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/j;

    .line 35
    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/j;->a(J)J

    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long v5, v3, v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_1

    .line 49
    sub-long v7, v3, v0

    .line 51
    iget-object v0, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 53
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 55
    int-to-long v3, v1

    .line 56
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 58
    int-to-long v0, v0

    .line 59
    mul-long v9, v3, v0

    .line 61
    const-wide/32 v11, 0xf4240

    .line 64
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 66
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int v0, v0

    .line 71
    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 73
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 75
    rem-int v3, v0, v1

    .line 77
    sub-int v3, v1, v3

    .line 79
    if-eq v3, v1, :cond_0

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v6

    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v1

    .line 100
    int-to-long v3, v1

    .line 101
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->s()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 109
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/k;->c(Ljava/nio/ByteBuffer;)V

    .line 112
    if-eq v0, v6, :cond_4

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 117
    move-result v1

    .line 118
    int-to-long v5, v1

    .line 119
    sub-long/2addr v5, v3

    .line 120
    int-to-long v0, v0

    .line 121
    cmp-long v0, v5, v0

    .line 123
    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 127
    invoke-virtual {v0}, Landroidx/media3/common/audio/k;->d()V

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->v:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/d;->l(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    :cond_4
    :goto_1
    iget-wide v0, p0, Landroidx/media3/common/audio/i;->u:J

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 159
    move-result v5

    .line 160
    int-to-long v5, v5

    .line 161
    sub-long/2addr v5, v3

    .line 162
    add-long/2addr v5, v0

    .line 163
    iput-wide v5, p0, Landroidx/media3/common/audio/i;->u:J

    .line 165
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->v()V

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/k;->e()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/d;->e()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->t()V

    .line 21
    return-object v0
.end method

.method public g(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/j;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/n0;->a(Landroidx/media3/common/audio/j;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/k;->f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->u()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/k;->flush()V

    .line 9
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/i;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/k;->d()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->v:Z

    .line 13
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;->u()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/k;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/k;->reset()V

    .line 9
    return-void
.end method

.method public o(J)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/u;->c()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-lez v1, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, v2, p1

    .line 22
    if-lez v2, :cond_0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p1, v2

    .line 36
    iget-object v2, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/util/u;->c()I

    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/i;->p(J)J

    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    long-to-double p1, p1

    .line 52
    iget-object v2, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->b(I)J

    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v4, v6

    .line 67
    iget-object v2, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 69
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/u;->b(I)J

    .line 72
    move-result-wide v2

    .line 73
    iget-object v6, p0, Landroidx/media3/common/audio/i;->o:Landroidx/media3/common/util/u;

    .line 75
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v2, v6

    .line 80
    long-to-double v4, v4

    .line 81
    long-to-double v2, v2

    .line 82
    div-double/2addr v4, v2

    .line 83
    mul-double/2addr p1, v4

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 87
    move-result-wide p1

    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/audio/i;->n:Landroidx/media3/common/util/u;

    .line 90
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/u;->b(I)J

    .line 93
    move-result-wide v1

    .line 94
    add-long/2addr v1, p1

    .line 95
    monitor-exit v0

    .line 96
    return-wide v1

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public r(JLandroidx/media3/common/util/s0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/i;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/common/audio/i;->s:J

    .line 6
    cmp-long v1, v1, p1

    .line 8
    if-gez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 16
    iput-wide p1, p0, Landroidx/media3/common/audio/i;->s:J

    .line 18
    iget-wide v1, p0, Landroidx/media3/common/audio/i;->p:J

    .line 20
    cmp-long v1, p1, v1

    .line 22
    if-gtz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/util/v;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/v;->f()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/audio/i;->b()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/i;->m(J)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/s0;->a(J)V

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/util/v;

    .line 52
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/v;->a(J)V

    .line 55
    iget-object p1, p0, Landroidx/media3/common/audio/i;->m:Ljava/util/Queue;

    .line 57
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
