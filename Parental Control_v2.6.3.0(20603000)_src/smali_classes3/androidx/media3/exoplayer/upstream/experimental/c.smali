.class public Landroidx/media3/exoplayer/upstream/experimental/c;
.super Ljava/lang/Object;
.source "CombinedParallelSampleBandwidthEstimator.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/c$b;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/upstream/experimental/b;

.field private final c:I

.field private final d:J

.field private final e:Landroidx/media3/exoplayer/upstream/d$a$a;

.field private final f:Landroidx/media3/common/util/e;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/c$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/c$b;->a(Landroidx/media3/exoplayer/upstream/experimental/c$b;)Landroidx/media3/exoplayer/upstream/experimental/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/c$b;->b(Landroidx/media3/exoplayer/upstream/experimental/c$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->c:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/c$b;->c(Landroidx/media3/exoplayer/upstream/experimental/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->d:J

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/c$b;->d(Landroidx/media3/exoplayer/upstream/experimental/c$b;)Landroidx/media3/common/util/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->f:Landroidx/media3/common/util/e;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/d$a$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/d$a$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->e:Landroidx/media3/exoplayer/upstream/d$a$a;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->j:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->k:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/c$b;Landroidx/media3/exoplayer/upstream/experimental/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/c;-><init>(Landroidx/media3/exoplayer/upstream/experimental/c$b;)V

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->k:J

    .line 17
    cmp-long v0, p4, v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->k:J

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->e:Landroidx/media3/exoplayer/upstream/d$a$a;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->e:Landroidx/media3/exoplayer/upstream/d$a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/d$a$a;->e(Landroidx/media3/exoplayer/upstream/d$a;)V

    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->j:J

    .line 3
    return-wide v0
.end method

.method public c(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/d$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->e:Landroidx/media3/exoplayer/upstream/d$a$a;

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
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 17
    if-lez p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->f:Landroidx/media3/common/util/e;

    .line 22
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->h:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int p1, v1

    .line 30
    int-to-long v1, p1

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long p1, v1, v3

    .line 35
    if-lez p1, :cond_3

    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 39
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 41
    const-wide/16 v7, 0x3e8

    .line 43
    mul-long/2addr v7, v1

    .line 44
    invoke-interface {p1, v5, v6, v7, v8}, Landroidx/media3/exoplayer/upstream/experimental/b;->a(JJ)V

    .line 47
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->l:I

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->l:I

    .line 52
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->c:I

    .line 54
    if-le p1, v0, :cond_2

    .line 56
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->m:J

    .line 58
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->d:J

    .line 60
    cmp-long p1, v5, v7

    .line 62
    if-lez p1, :cond_2

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 66
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/experimental/b;->b()J

    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->j:J

    .line 72
    :cond_2
    long-to-int v8, v1

    .line 73
    iget-wide v9, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 75
    iget-wide v11, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->j:J

    .line 77
    move-object v7, p0

    .line 78
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/upstream/experimental/c;->i(IJJ)V

    .line 81
    iput-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 83
    :cond_3
    return-void
.end method

.method public f(Landroidx/media3/datasource/n;I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 3
    int-to-long p1, p2

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->m:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->m:J

    .line 12
    return-void
.end method

.method public g(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->f:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->h:J

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
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 22
    move-object v4, p0

    .line 23
    move-wide v8, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/experimental/c;->i(IJJ)V

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->b:Landroidx/media3/exoplayer/upstream/experimental/b;

    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/experimental/b;->reset()V

    .line 32
    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->j:J

    .line 36
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->h:J

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->i:J

    .line 42
    iput v3, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->l:I

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->m:J

    .line 46
    return-void
.end method

.method public h(Landroidx/media3/datasource/n;)V
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->f:Landroidx/media3/common/util/e;

    .line 7
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->h:J

    .line 13
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/c;->g:I

    .line 19
    return-void
.end method
