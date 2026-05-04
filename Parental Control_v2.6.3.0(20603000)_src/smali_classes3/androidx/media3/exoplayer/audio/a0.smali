.class final Landroidx/media3/exoplayer/audio/a0;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a0$a;
    }
.end annotation


# static fields
.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x3

.field private static final N:J = 0x4c4b40L

.field private static final O:J = 0x4c4b40L

.field private static final P:J = 0xf4240L

.field private static final Q:J = 0x5L

.field private static final R:J = 0xc8L

.field private static final S:I = 0xa

.field private static final T:I = 0x7530

.field private static final U:I = 0x7a120


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Landroidx/media3/common/util/e;

.field private final a:Landroidx/media3/exoplayer/audio/a0$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Landroidx/media3/exoplayer/audio/z;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a0$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    .line 9
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 11
    const-string v0, "getLatency"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/16 p1, 0xa

    .line 22
    new-array p1, p1, [J

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->b:[J

    .line 26
    sget-object p1, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 30
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->e()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private e()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->A:J

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget v2, p0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->x0(JF)J

    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->P(JI)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->B:J

    .line 54
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/a0;->A:J

    .line 56
    add-long/2addr v4, v0

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->s:J

    .line 64
    sub-long v2, v0, v2

    .line 66
    const-wide/16 v4, 0x5

    .line 68
    cmp-long v2, v2, v4

    .line 70
    if-ltz v2, :cond_2

    .line 72
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/a0;->w(J)V

    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->s:J

    .line 77
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->t:J

    .line 79
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->I:J

    .line 81
    add-long/2addr v0, v2

    .line 82
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->u:J

    .line 84
    const/16 v4, 0x20

    .line 86
    shl-long/2addr v2, v4

    .line 87
    add-long/2addr v0, v2

    .line 88
    return-wide v0
.end method

.method private f()J
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private l(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/z;->g(J)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->d()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->c()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->f()J

    .line 24
    move-result-wide v9

    .line 25
    sub-long v1, v5, p1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v7, 0x4c4b40

    .line 34
    cmp-long v1, v1, v7

    .line 36
    if-lez v1, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    .line 40
    move-wide v7, p1

    .line 41
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/a0$a;->c(JJJJ)V

    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->h()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 50
    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 53
    move-result-wide v1

    .line 54
    sub-long/2addr v1, v9

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v1, v1, v7

    .line 61
    if-lez v1, :cond_2

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    .line 65
    move-wide v7, p1

    .line 66
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/a0$a;->b(JJJJ)V

    .line 69
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->h()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->a()V

    .line 76
    :goto_0
    return-void
.end method

.method private m()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/e;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->m:J

    .line 12
    sub-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x7530

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-ltz v2, :cond_2

    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->f()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v6, v2, v4

    .line 28
    if-nez v6, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/a0;->b:[J

    .line 33
    iget v7, p0, Landroidx/media3/exoplayer/audio/a0;->w:I

    .line 35
    iget v8, p0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 37
    invoke-static {v2, v3, v8}, Landroidx/media3/common/util/i1;->D0(JF)J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    aput-wide v2, v6, v7

    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/a0;->w:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    const/16 v3, 0xa

    .line 50
    rem-int/2addr v2, v3

    .line 51
    iput v2, p0, Landroidx/media3/exoplayer/audio/a0;->w:I

    .line 53
    iget v2, p0, Landroidx/media3/exoplayer/audio/a0;->x:I

    .line 55
    if-ge v2, v3, :cond_1

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/audio/a0;->x:I

    .line 61
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->m:J

    .line 63
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/a0;->l:J

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/a0;->x:I

    .line 68
    if-ge v2, v3, :cond_2

    .line 70
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/a0;->l:J

    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/a0;->b:[J

    .line 74
    aget-wide v7, v6, v2

    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v7, v4

    .line 79
    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/a0;->l:J

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/a0;->h:Z

    .line 86
    if-eqz v2, :cond_3

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/a0;->l(J)V

    .line 92
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/a0;->n(J)V

    .line 95
    return-void
.end method

.method private n(J)V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a0;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->n:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/a0;->r:J

    .line 11
    sub-long v1, p1, v1

    .line 13
    const-wide/32 v3, 0x7a120

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-ltz v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    const-wide/16 v4, 0x3e8

    .line 45
    mul-long/2addr v2, v4

    .line 46
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/a0;->i:J

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->o:J

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->o:J

    .line 59
    const-wide/32 v6, 0x4c4b40

    .line 62
    cmp-long v0, v2, v6

    .line 64
    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    .line 68
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/a0$a;->e(J)V

    .line 71
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/a0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->n:Ljava/lang/reflect/Method;

    .line 76
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/a0;->r:J

    .line 78
    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->l:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/a0;->x:I

    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/a0;->w:I

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->m:J

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->D:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->G:J

    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/a0;->k:Z

    .line 18
    return-void
.end method

.method private w(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    const-wide v4, 0xffffffffL

    .line 24
    and-long/2addr v2, v4

    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a0;->h:Z

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/a0;->t:J

    .line 40
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/a0;->v:J

    .line 42
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/a0;->v:J

    .line 44
    add-long/2addr v2, v6

    .line 45
    :cond_2
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 47
    const/16 v6, 0x1d

    .line 49
    if-gt v0, v6, :cond_5

    .line 51
    cmp-long v0, v2, v4

    .line 53
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/a0;->t:J

    .line 62
    cmp-long v0, v8, v4

    .line 64
    if-lez v0, :cond_4

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_4

    .line 69
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->z:J

    .line 71
    cmp-long v0, v0, v6

    .line 73
    if-nez v0, :cond_3

    .line 75
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/a0;->z:J

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/a0;->z:J

    .line 80
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/a0;->t:J

    .line 82
    cmp-long v0, p1, v2

    .line 84
    if-lez v0, :cond_7

    .line 86
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a0;->H:Z

    .line 88
    if-eqz v0, :cond_6

    .line 90
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->I:J

    .line 92
    add-long/2addr v0, p1

    .line 93
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->I:J

    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/a0;->H:Z

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/a0;->u:J

    .line 101
    const-wide/16 v0, 0x1

    .line 103
    add-long/2addr p1, v0

    .line 104
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/a0;->u:J

    .line 106
    :cond_7
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a0;->t:J

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a0;->H:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public c(J)I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget p2, p0, Landroidx/media3/exoplayer/audio/a0;->e:I

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/a0;->m()V

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 20
    invoke-interface {v1}, Landroidx/media3/common/util/e;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 26
    div-long/2addr v1, v3

    .line 27
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/z;->e()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/z;->c()J

    .line 41
    move-result-wide v7

    .line 42
    iget v9, v0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 44
    invoke-static {v7, v8, v9}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/z;->d()J

    .line 51
    move-result-wide v9

    .line 52
    sub-long v9, v1, v9

    .line 54
    iget v5, v0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 56
    invoke-static {v9, v10, v5}, Landroidx/media3/common/util/i1;->x0(JF)J

    .line 59
    move-result-wide v9

    .line 60
    add-long/2addr v9, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v5, v0, Landroidx/media3/exoplayer/audio/a0;->x:I

    .line 64
    if-nez v5, :cond_2

    .line 66
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/a0;->f()J

    .line 69
    move-result-wide v7

    .line 70
    :goto_0
    move-wide v9, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->l:J

    .line 74
    add-long/2addr v7, v1

    .line 75
    iget v5, v0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 77
    invoke-static {v7, v8, v5}, Landroidx/media3/common/util/i1;->x0(JF)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-nez p1, :cond_3

    .line 84
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->o:J

    .line 86
    sub-long/2addr v9, v7

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v9

    .line 93
    :cond_3
    :goto_2
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/a0;->E:Z

    .line 95
    if-eq v5, v6, :cond_4

    .line 97
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->D:J

    .line 99
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->G:J

    .line 101
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->C:J

    .line 103
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->F:J

    .line 105
    :cond_4
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/a0;->G:J

    .line 107
    sub-long v7, v1, v7

    .line 109
    const-wide/32 v11, 0xf4240

    .line 112
    cmp-long v5, v7, v11

    .line 114
    if-gez v5, :cond_5

    .line 116
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/a0;->F:J

    .line 118
    iget v5, v0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 120
    invoke-static {v7, v8, v5}, Landroidx/media3/common/util/i1;->x0(JF)J

    .line 123
    move-result-wide v15

    .line 124
    add-long/2addr v15, v13

    .line 125
    mul-long/2addr v7, v3

    .line 126
    div-long/2addr v7, v11

    .line 127
    mul-long/2addr v9, v7

    .line 128
    sub-long v7, v3, v7

    .line 130
    mul-long/2addr v7, v15

    .line 131
    add-long/2addr v7, v9

    .line 132
    div-long v9, v7, v3

    .line 134
    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/a0;->k:Z

    .line 136
    if-nez v3, :cond_6

    .line 138
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/a0;->C:J

    .line 140
    cmp-long v5, v9, v3

    .line 142
    if-lez v5, :cond_6

    .line 144
    const/4 v5, 0x1

    .line 145
    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/a0;->k:Z

    .line 147
    sub-long v3, v9, v3

    .line 149
    invoke-static {v3, v4}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 152
    move-result-wide v3

    .line 153
    iget v5, v0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 155
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/i1;->D0(JF)J

    .line 158
    move-result-wide v3

    .line 159
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 161
    invoke-interface {v5}, Landroidx/media3/common/util/e;->currentTimeMillis()J

    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v3, v4}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 168
    move-result-wide v3

    .line 169
    sub-long/2addr v7, v3

    .line 170
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    .line 172
    invoke-interface {v3, v7, v8}, Landroidx/media3/exoplayer/audio/a0$a;->a(J)V

    .line 175
    :cond_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/a0;->D:J

    .line 177
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/a0;->C:J

    .line 179
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/a0;->E:Z

    .line 181
    return-wide v9
.end method

.method public g(J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->A:J

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/a0;->B:J

    .line 21
    return-void
.end method

.method public h(J)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/a0;->d(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/i1;->P(JI)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-gtz p1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->b()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->z:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 20
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->z:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/a0;->h:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/a0;->p:Z

    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_1

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->e()J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v1, v4, v6

    .line 32
    if-nez v1, :cond_1

    .line 34
    return v3

    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/a0;->p:Z

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/a0;->h(J)Z

    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/a0;->p:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-nez p1, :cond_2

    .line 47
    if-eq v0, v2, :cond_2

    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    .line 51
    iget p2, p0, Landroidx/media3/exoplayer/audio/a0;->e:I

    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->i:J

    .line 55
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/a0$a;->d(IJ)V

    .line 62
    :cond_2
    return v2
.end method

.method public p()Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->r()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->i()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->e()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->A:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 9
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Landroid/media/AudioTrack;

    .line 3
    iput p4, p0, Landroidx/media3/exoplayer/audio/a0;->d:I

    .line 5
    iput p5, p0, Landroidx/media3/exoplayer/audio/a0;->e:I

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/z;

    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/z;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/a0;->o(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/a0;->h:Z

    .line 34
    invoke-static {p3}, Landroidx/media3/common/util/i1;->f1(I)Z

    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/a0;->q:Z

    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    if-eqz p2, :cond_1

    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    iget p4, p0, Landroidx/media3/exoplayer/audio/a0;->g:I

    .line 51
    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->i:J

    .line 59
    const-wide/16 p2, 0x0

    .line 61
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->t:J

    .line 63
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->u:J

    .line 65
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/a0;->H:Z

    .line 67
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->I:J

    .line 69
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->v:J

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/a0;->p:Z

    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->z:J

    .line 77
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->r:J

    .line 79
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a0;->o:J

    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 85
    return-void
.end method

.method public t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/a0;->j:F

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/z;->i()V

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a0;->r()V

    .line 13
    return-void
.end method

.method public u(Landroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 3
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->J:Landroidx/media3/common/util/e;

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a0;->y:J

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->f:Landroidx/media3/exoplayer/audio/z;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/z;->i()V

    .line 32
    return-void
.end method
