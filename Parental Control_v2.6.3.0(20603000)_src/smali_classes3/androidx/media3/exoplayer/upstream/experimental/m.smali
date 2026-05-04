.class public Landroidx/media3/exoplayer/upstream/experimental/m;
.super Ljava/lang/Object;
.source "SplitParallelSampleBandwidthEstimator.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/m$b;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/upstream/experimental/b;

.field private final c:I

.field private final d:J

.field private final e:Landroidx/media3/common/util/e;

.field private final f:Landroidx/media3/exoplayer/upstream/d$a$a;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/m$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/m$b;->a(Landroidx/media3/exoplayer/upstream/experimental/m$b;)Landroidx/media3/exoplayer/upstream/experimental/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/m$b;->b(Landroidx/media3/exoplayer/upstream/experimental/m$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->c:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/m$b;->c(Landroidx/media3/exoplayer/upstream/experimental/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->d:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/m$b;->d(Landroidx/media3/exoplayer/upstream/experimental/m$b;)Landroidx/media3/common/util/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->e:Landroidx/media3/common/util/e;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/d$a$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/d$a$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->f:Landroidx/media3/exoplayer/upstream/d$a$a;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->j:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->k:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/m$b;Landroidx/media3/exoplayer/upstream/experimental/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/m;-><init>(Landroidx/media3/exoplayer/upstream/experimental/m$b;)V

    return-void
.end method

.method private i(IJJ)V
    .locals 7

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v0, p2, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->k:J

    .line 17
    cmp-long v0, p4, v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->k:J

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->f:Landroidx/media3/exoplayer/upstream/d$a$a;

    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/d$a$a;->c(IJJ)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/upstream/d$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->f:Landroidx/media3/exoplayer/upstream/d$a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/d$a$a;->e(Landroidx/media3/exoplayer/upstream/d$a;)V

    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->j:J

    .line 3
    return-wide v0
.end method

.method public c(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/d$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->f:Landroidx/media3/exoplayer/upstream/d$a$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/d$a$a;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/d$a;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/datasource/n;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(Landroidx/media3/datasource/n;)V
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 3
    const/4 v6, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->e:Landroidx/media3/common/util/e;

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 17
    move-result-wide v7

    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->h:J

    .line 20
    sub-long v0, v7, v0

    .line 22
    long-to-int v0, v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    cmp-long v2, v0, v9

    .line 28
    if-lez v2, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 34
    const-wide/16 v11, 0x3e8

    .line 36
    mul-long/2addr v11, v0

    .line 37
    invoke-interface {v2, v3, v4, v11, v12}, Landroidx/media3/exoplayer/upstream/experimental/b;->a(JJ)V

    .line 40
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->l:I

    .line 42
    add-int/2addr v2, v6

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->l:I

    .line 45
    iget v3, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->c:I

    .line 47
    if-le v2, v3, :cond_1

    .line 49
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->m:J

    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->d:J

    .line 53
    cmp-long v2, v2, v4

    .line 55
    if-lez v2, :cond_1

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 59
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/experimental/b;->b()J

    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->j:J

    .line 65
    :cond_1
    long-to-int v1, v0

    .line 66
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 68
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->j:J

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/experimental/m;->i(IJJ)V

    .line 74
    iput-wide v7, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->h:J

    .line 76
    iput-wide v9, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 78
    :cond_2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 80
    sub-int/2addr v0, v6

    .line 81
    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 83
    return-void
.end method

.method public f(Landroidx/media3/datasource/n;I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 3
    int-to-long p1, p2

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->m:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->m:J

    .line 12
    return-void
.end method

.method public g(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->e:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->h:J

    .line 14
    sub-long v4, v0, v4

    .line 16
    long-to-int v2, v4

    .line 17
    move v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 22
    move-object v4, p0

    .line 23
    move-wide v8, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/experimental/m;->i(IJJ)V

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/experimental/b;->reset()V

    .line 32
    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->j:J

    .line 36
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->h:J

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->i:J

    .line 42
    iput v3, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->l:I

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->m:J

    .line 46
    return-void
.end method

.method public h(Landroidx/media3/datasource/n;)V
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->e:Landroidx/media3/common/util/e;

    .line 7
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->h:J

    .line 13
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/m;->g:I

    .line 19
    return-void
.end method
