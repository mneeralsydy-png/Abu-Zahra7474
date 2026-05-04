.class public final Landroidx/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "VideoFrameReleaseControl.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/p$c;,
        Landroidx/media3/exoplayer/video/p$b;,
        Landroidx/media3/exoplayer/video/p$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field private static final s:J = 0xc350L


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/p$c;

.field private final b:Landroidx/media3/exoplayer/video/r;

.field private final c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:F

.field private l:Landroidx/media3/common/util/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p$c;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$c;

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/r;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/r;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->f:J

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->h:J

    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->k:F

    .line 33
    sget-object p1, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 37
    return-void
.end method

.method private b(JJJ)J
    .locals 0

    .prologue
    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/p;->k:F

    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 10
    if-eqz p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 14
    invoke-interface {p5}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 9
    return-void
.end method

.method private s(JJJ)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/p;->j:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 20
    if-eqz v0, :cond_6

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_5

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_3

    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 33
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 40
    move-result-wide p1

    .line 41
    iget-wide p5, p0, Landroidx/media3/exoplayer/video/p;->g:J

    .line 43
    sub-long/2addr p1, p5

    .line 44
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 46
    if-eqz p5, :cond_1

    .line 48
    iget-object p5, p0, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$c;

    .line 50
    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/p$c;->r(JJ)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    move v1, v2

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw p1

    .line 64
    :cond_3
    cmp-long p1, p1, p5

    .line 66
    if-ltz p1, :cond_4

    .line 68
    move v1, v2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 73
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 8
    :cond_0
    return-void
.end method

.method public c(JJJJZLandroidx/media3/exoplayer/video/p$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-wide/from16 v5, p1

    .line 5
    move-wide/from16 v11, p3

    .line 7
    move-object/from16 v15, p10

    .line 9
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->a(Landroidx/media3/exoplayer/video/p$b;)V

    .line 12
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/p;->f:J

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, v0, v8

    .line 21
    if-nez v0, :cond_0

    .line 23
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/p;->f:J

    .line 25
    :cond_0
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/p;->h:J

    .line 27
    cmp-long v0, v0, v5

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v7, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 33
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/r;->h(J)V

    .line 36
    iput-wide v5, v7, Landroidx/media3/exoplayer/video/p;->h:J

    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 40
    move-wide/from16 v1, p3

    .line 42
    move-wide/from16 v3, p5

    .line 44
    move-wide/from16 v5, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/p;->b(JJJ)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v15, v0, v1}, Landroidx/media3/exoplayer/video/p$b;->c(Landroidx/media3/exoplayer/video/p$b;J)J

    .line 53
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->b(Landroidx/media3/exoplayer/video/p$b;)J

    .line 56
    move-result-wide v3

    .line 57
    move-object/from16 v0, p0

    .line 59
    move-wide/from16 v1, p3

    .line 61
    move-wide/from16 v5, p7

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/p;->s(JJJ)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    return v1

    .line 71
    :cond_2
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 73
    const/4 v2, 0x5

    .line 74
    if-eqz v0, :cond_9

    .line 76
    iget-wide v3, v7, Landroidx/media3/exoplayer/video/p;->f:J

    .line 78
    cmp-long v0, v11, v3

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, v7, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 85
    invoke-interface {v0}, Landroidx/media3/common/util/e;->nanoTime()J

    .line 88
    move-result-wide v3

    .line 89
    iget-object v0, v7, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 91
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->b(Landroidx/media3/exoplayer/video/p$b;)J

    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v13, 0x3e8

    .line 97
    mul-long/2addr v5, v13

    .line 98
    add-long/2addr v5, v3

    .line 99
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/r;->b(J)J

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v15, v5, v6}, Landroidx/media3/exoplayer/video/p$b;->e(Landroidx/media3/exoplayer/video/p$b;J)J

    .line 106
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->d(Landroidx/media3/exoplayer/video/p$b;)J

    .line 109
    move-result-wide v5

    .line 110
    sub-long/2addr v5, v3

    .line 111
    div-long/2addr v5, v13

    .line 112
    invoke-static {v15, v5, v6}, Landroidx/media3/exoplayer/video/p$b;->c(Landroidx/media3/exoplayer/video/p$b;J)J

    .line 115
    iget-wide v3, v7, Landroidx/media3/exoplayer/video/p;->i:J

    .line 117
    cmp-long v0, v3, v8

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v0, :cond_4

    .line 122
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/p;->j:Z

    .line 124
    if-nez v0, :cond_4

    .line 126
    move v1, v3

    .line 127
    :cond_4
    iget-object v8, v7, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$c;

    .line 129
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->b(Landroidx/media3/exoplayer/video/p$b;)J

    .line 132
    move-result-wide v9

    .line 133
    move-wide/from16 v11, p3

    .line 135
    move-wide/from16 v13, p5

    .line 137
    move/from16 v15, p9

    .line 139
    move/from16 v16, v1

    .line 141
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/p$c;->K(JJJZZ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x4

    .line 148
    return v0

    .line 149
    :cond_5
    iget-object v8, v7, Landroidx/media3/exoplayer/video/p;->a:Landroidx/media3/exoplayer/video/p$c;

    .line 151
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->b(Landroidx/media3/exoplayer/video/p$b;)J

    .line 154
    move-result-wide v9

    .line 155
    move-wide/from16 v11, p5

    .line 157
    move/from16 v13, p9

    .line 159
    invoke-interface/range {v8 .. v13}, Landroidx/media3/exoplayer/video/p$c;->w(JJZ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    if-eqz v1, :cond_6

    .line 167
    const/4 v0, 0x3

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const/4 v0, 0x2

    .line 170
    :goto_0
    return v0

    .line 171
    :cond_7
    invoke-static/range {p10 .. p10}, Landroidx/media3/exoplayer/video/p$b;->b(Landroidx/media3/exoplayer/video/p$b;)J

    .line 174
    move-result-wide v0

    .line 175
    const-wide/32 v4, 0xc350

    .line 178
    cmp-long v0, v0, v4

    .line 180
    if-lez v0, :cond_8

    .line 182
    return v2

    .line 183
    :cond_8
    return v3

    .line 184
    :cond_9
    :goto_1
    return v2
.end method

.method public d(Z)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 19
    cmp-long p1, v3, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 33
    cmp-long p1, v4, v6

    .line 35
    if-gez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 40
    return v3
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/p;->j:Z

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 13
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/p;->c:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 28
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 5
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/p;->e:I

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 13
    invoke-interface {v1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/p;->g:J

    .line 23
    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 5
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->g:J

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->k()V

    .line 21
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/p;->d:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->l()V

    .line 16
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->j()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->h:J

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->f:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p;->i:J

    .line 21
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->o(I)V

    .line 6
    return-void
.end method

.method public o(Landroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/p;->l:Landroidx/media3/common/util/e;

    .line 3
    return-void
.end method

.method public p(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->g(F)V

    .line 6
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->m(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/p;->f(I)V

    .line 10
    return-void
.end method

.method public r(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/p;->k:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/p;->k:F

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/p;->b:Landroidx/media3/exoplayer/video/r;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->i(F)V

    .line 15
    return-void
.end method
