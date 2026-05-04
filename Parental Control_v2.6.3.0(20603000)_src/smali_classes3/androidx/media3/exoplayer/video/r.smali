.class public final Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/r$b;,
        Landroidx/media3/exoplayer/video/r$c;,
        Landroidx/media3/exoplayer/video/r$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;

.field private static final s:J = 0x12a05f200L

.field private static final t:F = 0.02f

.field private static final u:F = 1.0f

.field private static final v:I = 0x1e

.field private static final w:J = 0x1f4L

.field private static final x:J = 0x1312d00L

.field private static final y:J = 0x50L


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/k;

.field private final b:Landroidx/media3/exoplayer/video/r$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/video/r$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoFrameReleaseHelper"

    sput-object v0, Landroidx/media3/exoplayer/video/r;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/video/k;

    .line 6
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/k;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/r;->f(Landroid/content/Context;)Landroidx/media3/exoplayer/video/r$b;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/r$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/video/r$c;->d()Landroidx/media3/exoplayer/video/r$c;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/r$c;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->k:J

    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->l:J

    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->f:F

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->i:F

    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->j:I

    .line 47
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/r;Landroid/view/Display;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/r;->p(Landroid/view/Display;)V

    .line 4
    return-void
.end method

.method private static c(JJ)Z
    .locals 0

    .prologue
    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 9
    cmp-long p0, p0, p2

    .line 11
    if-gtz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/r;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, Landroidx/media3/exoplayer/video/r;->h:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/r;->h:F

    .line 27
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/r$a;->a(Landroid/view/Surface;F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(JJJ)J
    .locals 2

    .prologue
    .line 1
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr v0, p2

    .line 6
    cmp-long p2, p0, v0

    .line 8
    if-gtz p2, :cond_0

    .line 10
    sub-long p2, v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, v0

    .line 14
    move-wide p2, v0

    .line 15
    move-wide v0, p4

    .line 16
    :goto_0
    sub-long p4, v0, p0

    .line 18
    sub-long/2addr p0, p2

    .line 19
    cmp-long p0, p4, p0

    .line 21
    if-gez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v0, p2

    .line 25
    :goto_1
    return-wide v0
.end method

.method private f(Landroid/content/Context;)Landroidx/media3/exoplayer/video/r$b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "display"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/video/r$b;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/r$b;-><init>(Landroidx/media3/exoplayer/video/r;Landroid/hardware/display/DisplayManager;)V

    .line 20
    :cond_1
    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->m:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->p:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->n:J

    .line 11
    return-void
.end method

.method private p(Landroid/view/Display;)V
    .locals 4
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->k:J

    .line 17
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->l:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->k:J

    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->l:J

    .line 42
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->b()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/video/r;->f:F

    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/video/r;->g:F

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-nez v3, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    cmpl-float v4, v0, v3

    .line 40
    if-eqz v4, :cond_4

    .line 42
    cmpl-float v2, v2, v3

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 48
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/k;->e()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/k;->d()J

    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 65
    cmp-long v1, v1, v3

    .line 67
    if-ltz v1, :cond_3

    .line 69
    const v1, 0x3ca3d70a

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    :goto_1
    iget v2, p0, Landroidx/media3/exoplayer/video/r;->g:F

    .line 77
    sub-float v2, v0, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 85
    if-ltz v1, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 93
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/k;->c()I

    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_6

    .line 99
    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/video/r;->g:F

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/r;->r(Z)V

    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method private r(Z)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/video/r;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/video/r;->g:F

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    cmpl-float v2, v1, v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget v2, p0, Landroidx/media3/exoplayer/video/r;->i:F

    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 37
    iget p1, p0, Landroidx/media3/exoplayer/video/r;->h:F

    .line 39
    cmpl-float p1, p1, v1

    .line 41
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, Landroidx/media3/exoplayer/video/r;->h:F

    .line 46
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/r$a;->a(Landroid/view/Surface;F)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->p:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/r;->q:J

    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/r;->m:J

    .line 27
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/r;->p:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v4, v0

    .line 31
    long-to-float v0, v4

    .line 32
    iget v1, p0, Landroidx/media3/exoplayer/video/r;->i:F

    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/r;->c(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->n()V

    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    :goto_0
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/r;->m:J

    .line 51
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/r;->n:J

    .line 53
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/r;->o:J

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/r$c;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->k:J

    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long p2, v0, v2

    .line 68
    if-nez p2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v6, p1, Landroidx/media3/exoplayer/video/r$c;->b:J

    .line 73
    cmp-long p1, v6, v2

    .line 75
    if-nez p1, :cond_3

    .line 77
    return-wide v4

    .line 78
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/r;->k:J

    .line 80
    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/video/r;->e(JJJ)J

    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->l:J

    .line 86
    sub-long/2addr p1, v0

    .line 87
    return-wide p1

    .line 88
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->f:F

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/k;->g()V

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->q()V

    .line 11
    return-void
.end method

.method public h(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->n:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->p:J

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->o:J

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->q:J

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->m:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->m:J

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/k;

    .line 24
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/k;->f(J)V

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->q()V

    .line 33
    return-void
.end method

.method public i(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->i:F

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->n()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/r;->r(Z)V

    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->n()V

    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->n()V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/r$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/r$c;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$c;->a()V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/r$b;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$b;->b()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/r;->r(Z)V

    .line 28
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/r$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$b;->c()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/r$c;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$c;->e()V

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->d()V

    .line 22
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->e:Landroid/view/Surface;

    .line 8
    if-ne v0, p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/r;->d()V

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->e:Landroid/view/Surface;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/r;->r(Z)V

    .line 20
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/r;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->j:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/r;->r(Z)V

    .line 12
    return-void
.end method
