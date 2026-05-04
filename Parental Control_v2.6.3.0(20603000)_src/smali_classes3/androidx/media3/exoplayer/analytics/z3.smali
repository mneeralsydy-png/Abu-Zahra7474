.class public final Landroidx/media3/exoplayer/analytics/z3;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;
.implements Landroidx/media3/exoplayer/analytics/a4$a;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/z3$b;,
        Landroidx/media3/exoplayer/analytics/z3$a;
    }
.end annotation


# instance fields
.field private A0:Landroidx/media3/exoplayer/analytics/z3$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B0:Landroidx/media3/exoplayer/analytics/z3$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C0:Landroidx/media3/exoplayer/analytics/z3$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private D0:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private E0:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F0:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private G0:Z

.field private H0:I

.field private I0:Z

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:Z

.field private final m0:Landroid/content/Context;

.field private final n0:Landroidx/media3/exoplayer/analytics/a4;

.field private final o0:Landroid/media/metrics/PlaybackSession;

.field private final p0:J

.field private final q0:Landroidx/media3/common/n3$d;

.field private final r0:Landroidx/media3/common/n3$b;

.field private final s0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v0:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->m0:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Landroidx/media3/common/n3$d;

    .line 14
    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->q0:Landroidx/media3/common/n3$d;

    .line 19
    new-instance p1, Landroidx/media3/common/n3$b;

    .line 21
    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->r0:Landroidx/media3/common/n3$b;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->t0:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->s0:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/z3;->p0:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->y0:I

    .line 51
    new-instance p1, Landroidx/media3/exoplayer/analytics/x1;

    .line 53
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/x1;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 58
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/a4;->b(Landroidx/media3/exoplayer/analytics/a4$a;)V

    .line 61
    return-void
.end method

.method private B0(Landroidx/media3/exoplayer/analytics/z3$b;)Z
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/analytics/z3$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Loi/e;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/z3$b;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/a4;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static C0(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/z3;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/y2;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/z3;

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/z3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method private D0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/z3;->M0:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/z3;->L0:I

    .line 12
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/z3;->J0:I

    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/z3;->K0:I

    .line 26
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/c3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->s0:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->u0:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->t0:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->u0:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/g3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->u0:Ljava/lang/String;

    .line 111
    iput v1, p0, Landroidx/media3/exoplayer/analytics/z3;->L0:I

    .line 113
    iput v1, p0, Landroidx/media3/exoplayer/analytics/z3;->J0:I

    .line 115
    iput v1, p0, Landroidx/media3/exoplayer/analytics/z3;->K0:I

    .line 117
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->D0:Landroidx/media3/common/w;

    .line 119
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->E0:Landroidx/media3/common/w;

    .line 121
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->F0:Landroidx/media3/common/w;

    .line 123
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/z3;->M0:Z

    .line 125
    return-void
.end method

.method private static E0(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/i1;->q0(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static F0(Lcom/google/common/collect/k6;)Landroidx/media3/common/DrmInitData;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/w3$a;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/w3$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, Landroidx/media3/common/w3$a;->a:I

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/w3$a;->k(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/w3$a;->d(I)Landroidx/media3/common/w;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static G0(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->f:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->i(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 12
    sget-object v2, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, Landroidx/media3/common/k;->k2:Ljava/util/UUID;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static H0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/z3$a;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 3
    const/16 v1, 0x3e9

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 10
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 24
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 26
    if-ne v3, v1, :cond_1

    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of v5, v4, Ljava/io/IOException;

    .line 45
    const/4 v6, 0x3

    .line 46
    const/16 v7, 0x17

    .line 48
    if-eqz v5, :cond_17

    .line 50
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 56
    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->x:I

    .line 58
    new-instance p1, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 67
    if-nez v0, :cond_15

    .line 69
    instance-of v0, v4, Landroidx/media3/common/ParserException;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 77
    if-nez p2, :cond_10

    .line 79
    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 87
    const/16 p1, 0x3ea

    .line 89
    const/16 p2, 0x15

    .line 91
    if-ne p0, p1, :cond_6

    .line 93
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 95
    invoke-direct {p0, p2, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 98
    return-object p0

    .line 99
    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 101
    if-eqz p0, :cond_d

    .line 103
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 112
    if-lt p1, p2, :cond_7

    .line 114
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 116
    if-eqz p2, :cond_7

    .line 118
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 120
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroidx/media3/common/util/i1;->r0(Ljava/lang/String;)I

    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/z3;->E0(I)I

    .line 131
    move-result p1

    .line 132
    new-instance p2, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 134
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 137
    return-object p2

    .line 138
    :cond_7
    if-lt p1, v7, :cond_8

    .line 140
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    .line 142
    if-eqz p1, :cond_8

    .line 144
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 146
    const/16 p1, 0x1b

    .line 148
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 151
    return-object p0

    .line 152
    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    .line 154
    if-eqz p1, :cond_9

    .line 156
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 158
    const/16 p1, 0x18

    .line 160
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 163
    return-object p0

    .line 164
    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 166
    if-eqz p1, :cond_a

    .line 168
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 170
    const/16 p1, 0x1d

    .line 172
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 175
    return-object p0

    .line 176
    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 178
    if-eqz p1, :cond_b

    .line 180
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 182
    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 185
    return-object p0

    .line 186
    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 188
    if-eqz p0, :cond_c

    .line 190
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 192
    const/16 p1, 0x1c

    .line 194
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 197
    return-object p0

    .line 198
    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 200
    const/16 p1, 0x1e

    .line 202
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 205
    return-object p0

    .line 206
    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 208
    if-eqz p0, :cond_f

    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    move-result-object p0

    .line 214
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 216
    if-eqz p0, :cond_f

    .line 218
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    move-result-object p0

    .line 229
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 231
    if-lt p1, p2, :cond_e

    .line 233
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 235
    if-eqz p1, :cond_e

    .line 237
    check-cast p0, Landroid/system/ErrnoException;

    .line 239
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 241
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 243
    if-ne p0, p1, :cond_e

    .line 245
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 247
    const/16 p1, 0x20

    .line 249
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 252
    return-object p0

    .line 253
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 255
    const/16 p1, 0x1f

    .line 257
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 260
    return-object p0

    .line 261
    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 263
    const/16 p1, 0x9

    .line 265
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 268
    return-object p0

    .line 269
    :cond_10
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/y;->d(Landroid/content/Context;)Landroidx/media3/common/util/y;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->f()I

    .line 276
    move-result p0

    .line 277
    if-ne p0, v1, :cond_11

    .line 279
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 281
    invoke-direct {p0, v6, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 284
    return-object p0

    .line 285
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    move-result-object p0

    .line 289
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 291
    if-eqz p1, :cond_12

    .line 293
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 295
    const/4 p1, 0x6

    .line 296
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 299
    return-object p0

    .line 300
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 302
    if-eqz p0, :cond_13

    .line 304
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 306
    const/4 p1, 0x7

    .line 307
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 310
    return-object p0

    .line 311
    :cond_13
    if-eqz p2, :cond_14

    .line 313
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 315
    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->f:I

    .line 317
    if-ne p0, v1, :cond_14

    .line 319
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 321
    const/4 p1, 0x4

    .line 322
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 325
    return-object p0

    .line 326
    :cond_14
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 328
    const/16 p1, 0x8

    .line 330
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 333
    return-object p0

    .line 334
    :cond_15
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 336
    if-eqz p2, :cond_16

    .line 338
    const/16 p1, 0xa

    .line 340
    goto :goto_4

    .line 341
    :cond_16
    const/16 p1, 0xb

    .line 343
    :goto_4
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 346
    return-object p0

    .line 347
    :cond_17
    if-eqz v3, :cond_19

    .line 349
    if-eqz v0, :cond_18

    .line 351
    if-ne v0, v1, :cond_19

    .line 353
    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 355
    const/16 p1, 0x23

    .line 357
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 360
    return-object p0

    .line 361
    :cond_19
    if-eqz v3, :cond_1a

    .line 363
    if-ne v0, v6, :cond_1a

    .line 365
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 367
    const/16 p1, 0xf

    .line 369
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 372
    return-object p0

    .line 373
    :cond_1a
    if-eqz v3, :cond_1b

    .line 375
    const/4 p0, 0x2

    .line 376
    if-ne v0, p0, :cond_1b

    .line 378
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 380
    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 383
    return-object p0

    .line 384
    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 386
    if-eqz p0, :cond_1c

    .line 388
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 390
    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->f:Ljava/lang/String;

    .line 392
    invoke-static {p0}, Landroidx/media3/common/util/i1;->r0(Ljava/lang/String;)I

    .line 395
    move-result p0

    .line 396
    new-instance p1, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 398
    const/16 p2, 0xd

    .line 400
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 403
    return-object p1

    .line 404
    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 406
    const/16 p1, 0xe

    .line 408
    if-eqz p0, :cond_1d

    .line 410
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 412
    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->e:I

    .line 414
    new-instance p2, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 416
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 419
    return-object p2

    .line 420
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 422
    if-eqz p0, :cond_1e

    .line 424
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 426
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 429
    return-object p0

    .line 430
    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 432
    if-eqz p0, :cond_1f

    .line 434
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 436
    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:I

    .line 438
    new-instance p1, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 440
    const/16 p2, 0x11

    .line 442
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 445
    return-object p1

    .line 446
    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 448
    if-eqz p0, :cond_20

    .line 450
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 452
    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:I

    .line 454
    new-instance p1, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 456
    const/16 p2, 0x12

    .line 458
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 461
    return-object p1

    .line 462
    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 464
    if-eqz p0, :cond_21

    .line 466
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 468
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 471
    move-result p0

    .line 472
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/z3;->E0(I)I

    .line 475
    move-result p1

    .line 476
    new-instance p2, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 478
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 481
    return-object p2

    .line 482
    :cond_21
    new-instance p0, Landroidx/media3/exoplayer/analytics/z3$a;

    .line 484
    const/16 p1, 0x16

    .line 486
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/z3$a;-><init>(II)V

    .line 489
    return-object p0
.end method

.method private static I0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "-"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static K0(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/y;->d(Landroid/content/Context;)Landroidx/media3/common/util/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->f()I

    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static L0(Landroidx/media3/common/d0;)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 9
    iget-object p0, p0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method private static M0(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method private N0(Landroidx/media3/exoplayer/analytics/b$c;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/b$c;->e()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/b$c;->c(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/a4;->g(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/analytics/z3;->w0:I

    .line 32
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/a4;->c(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/a4;->a(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private O0(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->m0:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z3;->K0(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/analytics/z3;->y0:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/analytics/z3;->y0:I

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 15
    invoke-static {}, Landroidx/media3/exoplayer/analytics/o3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/z3;->p0:J

    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 37
    :cond_0
    return-void
.end method

.method private P0(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->z0:Landroidx/media3/common/PlaybackException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->m0:Landroid/content/Context;

    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/analytics/z3;->H0:I

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/z3;->H0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/z3$a;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 23
    invoke-static {}, Landroidx/media3/exoplayer/analytics/p3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/z3;->p0:J

    .line 29
    sub-long/2addr p1, v5

    .line 30
    invoke-static {v3, p1, p2}, Landroidx/media3/exoplayer/analytics/r2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 33
    move-result-object p1

    .line 34
    iget p2, v1, Landroidx/media3/exoplayer/analytics/z3$a;->a:I

    .line 36
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 39
    move-result-object p1

    .line 40
    iget p2, v1, Landroidx/media3/exoplayer/analytics/z3$a;->b:I

    .line 42
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 57
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/z3;->M0:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->z0:Landroidx/media3/common/PlaybackException;

    .line 62
    return-void
.end method

.method private Q0(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;J)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/z3;->G0:Z

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/o0;->b()Landroidx/media3/common/PlaybackException;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/z3;->I0:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 23
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/z3;->I0:Z

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/z3;->Y0(Landroidx/media3/common/o0;)I

    .line 34
    move-result p1

    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 37
    if-eq p2, p1, :cond_3

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 41
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/z3;->M0:Z

    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 45
    invoke-static {}, Landroidx/media3/exoplayer/analytics/r3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 51
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/z3;->p0:J

    .line 57
    sub-long/2addr p3, v0

    .line 58
    invoke-static {p2, p3, p4}, Landroidx/media3/exoplayer/analytics/k3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/l3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 69
    :cond_3
    return-void
.end method

.method private R0(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;J)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/w3;->e(I)Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/w3;->e(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Landroidx/media3/common/w3;->e(I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 36
    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/z3;->W0(JLandroidx/media3/common/w;I)V

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 41
    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/z3;->S0(JLandroidx/media3/common/w;I)V

    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 46
    invoke-direct {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/z3;->U0(JLandroidx/media3/common/w;I)V

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->A0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 51
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/z3;->B0(Landroidx/media3/exoplayer/analytics/z3$b;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->A0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 59
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/z3$b;->a:Landroidx/media3/common/w;

    .line 61
    iget v0, p2, Landroidx/media3/common/w;->u:I

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 66
    iget p1, p1, Landroidx/media3/exoplayer/analytics/z3$b;->b:I

    .line 68
    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/z3;->W0(JLandroidx/media3/common/w;I)V

    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->A0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->B0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/z3;->B0(Landroidx/media3/exoplayer/analytics/z3$b;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->B0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 83
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/z3$b;->a:Landroidx/media3/common/w;

    .line 85
    iget p1, p1, Landroidx/media3/exoplayer/analytics/z3$b;->b:I

    .line 87
    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/z3;->S0(JLandroidx/media3/common/w;I)V

    .line 90
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->B0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 92
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->C0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 94
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/z3;->B0(Landroidx/media3/exoplayer/analytics/z3$b;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->C0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 102
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/z3$b;->a:Landroidx/media3/common/w;

    .line 104
    iget p1, p1, Landroidx/media3/exoplayer/analytics/z3$b;->b:I

    .line 106
    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/z3;->U0(JLandroidx/media3/common/w;I)V

    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->C0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 111
    :cond_6
    return-void
.end method

.method private S0(JLandroidx/media3/common/w;I)V
    .locals 6
    .param p3    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->E0:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0, p3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->E0:Landroidx/media3/common/w;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/z3;->E0:Landroidx/media3/common/w;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/z3;->X0(IJLandroidx/media3/common/w;I)V

    .line 27
    return-void
.end method

.method private T0(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 20
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/z3;->V0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/w3;->c()Lcom/google/common/collect/k6;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z3;->F0(Lcom/google/common/collect/k6;)Landroidx/media3/common/DrmInitData;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/n2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z3;->G0(Landroidx/media3/common/DrmInitData;)I

    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    :cond_1
    const/16 p1, 0x3f3

    .line 67
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget p1, p0, Landroidx/media3/exoplayer/analytics/z3;->L0:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->L0:I

    .line 79
    :cond_2
    return-void
.end method

.method private U0(JLandroidx/media3/common/w;I)V
    .locals 6
    .param p3    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->F0:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0, p3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->F0:Landroidx/media3/common/w;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/z3;->F0:Landroidx/media3/common/w;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/z3;->X0(IJLandroidx/media3/common/w;I)V

    .line 27
    return-void
.end method

.method private V0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 5
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Loi/m;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->r0:Landroidx/media3/common/n3$b;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/z3;->r0:Landroidx/media3/common/n3$b;

    .line 24
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z3;->q0:Landroidx/media3/common/n3$d;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->q0:Landroidx/media3/common/n3$d;

    .line 33
    iget-object p1, p1, Landroidx/media3/common/n3$d;->c:Landroidx/media3/common/d0;

    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/z3;->L0(Landroidx/media3/common/d0;)I

    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->q0:Landroidx/media3/common/n3$d;

    .line 44
    iget-wide v1, p1, Landroidx/media3/common/n3$d;->m:J

    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long p2, v1, v3

    .line 53
    if-eqz p2, :cond_2

    .line 55
    iget-boolean p2, p1, Landroidx/media3/common/n3$d;->k:Z

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-boolean p2, p1, Landroidx/media3/common/n3$d;->i:Z

    .line 61
    if-nez p2, :cond_2

    .line 63
    invoke-virtual {p1}, Landroidx/media3/common/n3$d;->i()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->q0:Landroidx/media3/common/n3$d;

    .line 71
    iget-wide p1, p1, Landroidx/media3/common/n3$d;->m:J

    .line 73
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 76
    move-result-wide p1

    .line 77
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->q0:Landroidx/media3/common/n3$d;

    .line 82
    invoke-virtual {p1}, Landroidx/media3/common/n3$d;->i()Z

    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    const/4 p1, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p1, p2

    .line 92
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/z3;->M0:Z

    .line 97
    return-void
.end method

.method private W0(JLandroidx/media3/common/w;I)V
    .locals 6
    .param p3    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->D0:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0, p3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->D0:Landroidx/media3/common/w;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/z3;->D0:Landroidx/media3/common/w;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/z3;->X0(IJLandroidx/media3/common/w;I)V

    .line 27
    return-void
.end method

.method private X0(IJLandroidx/media3/common/w;I)V
    .locals 2
    .param p4    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/t3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/z3;->p0:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_9

    .line 15
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    invoke-static {p5}, Landroidx/media3/exoplayer/analytics/z3;->M0(I)I

    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/x3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 25
    iget-object p3, p4, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/y3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 32
    :cond_0
    iget-object p3, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 39
    :cond_1
    iget-object p3, p4, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 46
    :cond_2
    iget p3, p4, Landroidx/media3/common/w;->i:I

    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_3

    .line 51
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    :cond_3
    iget p3, p4, Landroidx/media3/common/w;->t:I

    .line 56
    if-eq p3, p5, :cond_4

    .line 58
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 61
    :cond_4
    iget p3, p4, Landroidx/media3/common/w;->u:I

    .line 63
    if-eq p3, p5, :cond_5

    .line 65
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 68
    :cond_5
    iget p3, p4, Landroidx/media3/common/w;->B:I

    .line 70
    if-eq p3, p5, :cond_6

    .line 72
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 75
    :cond_6
    iget p3, p4, Landroidx/media3/common/w;->C:I

    .line 77
    if-eq p3, p5, :cond_7

    .line 79
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 82
    :cond_7
    iget-object p3, p4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 84
    if-eqz p3, :cond_8

    .line 86
    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/z3;->I0(Ljava/lang/String;)Landroid/util/Pair;

    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast p5, Ljava/lang/String;

    .line 94
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    if-eqz p3, :cond_8

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 103
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/f3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 106
    :cond_8
    iget p3, p4, Landroidx/media3/common/w;->v:F

    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    cmpl-float p4, p3, p4

    .line 112
    if-eqz p4, :cond_a

    .line 114
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/q3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    :cond_a
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/z3;->M0:Z

    .line 124
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 126
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/v3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/w3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 133
    return-void
.end method

.method private Y0(Landroidx/media3/common/o0;)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/z3;->G0:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/z3;->I0:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/16 p1, 0xd

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    const/16 p1, 0xb

    .line 23
    return p1

    .line 24
    :cond_2
    const/16 v2, 0xc

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_7

    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 31
    if-eqz v0, :cond_6

    .line 33
    if-eq v0, v3, :cond_6

    .line 35
    if-ne v0, v2, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/o0;->B0()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/o0;->M1()I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 52
    const/16 p1, 0xa

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p1, 0x6

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_6
    :goto_1
    return v3

    .line 58
    :cond_7
    const/4 v3, 0x3

    .line 59
    if-ne v0, v3, :cond_a

    .line 61
    invoke-interface {p1}, Landroidx/media3/common/o0;->B0()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 67
    return v1

    .line 68
    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/o0;->M1()I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 74
    const/16 v3, 0x9

    .line 76
    :cond_9
    return v3

    .line 77
    :cond_a
    const/4 p1, 0x1

    .line 78
    if-ne v0, p1, :cond_b

    .line 80
    iget p1, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 82
    if-eqz p1, :cond_b

    .line 84
    return v2

    .line 85
    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/analytics/z3;->x0:I

    .line 87
    return p1
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->u0:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/z3;->D0()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->s0:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->t0:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/z3;->A0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/z3$b;->a:Landroidx/media3/common/w;

    .line 7
    iget v1, v0, Landroidx/media3/common/w;->u:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Landroidx/media3/common/z3;->a:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Landroidx/media3/common/z3;->b:I

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Landroidx/media3/exoplayer/analytics/z3$b;

    .line 34
    iget v1, p1, Landroidx/media3/exoplayer/analytics/z3$b;->b:I

    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/z3$b;->c:Ljava/lang/String;

    .line 38
    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/z3$b;-><init>(Landroidx/media3/common/w;ILjava/lang/String;)V

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->A0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 43
    :cond_0
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/z3$b;

    .line 8
    iget-object v1, p2, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v2, p2, Landroidx/media3/exoplayer/source/f0;->d:I

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 17
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/analytics/a4;->e(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/z3$b;-><init>(Landroidx/media3/common/w;ILjava/lang/String;)V

    .line 31
    iget p1, p2, Landroidx/media3/exoplayer/source/f0;->b:I

    .line 33
    if-eqz p1, :cond_3

    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->C0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->B0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->A0:Landroidx/media3/exoplayer/analytics/z3$b;

    .line 53
    :goto_0
    return-void
.end method

.method public J(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/b$c;->e()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/analytics/z3;->N0(Landroidx/media3/exoplayer/analytics/b$c;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/z3;->T0(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;)V

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/z3;->P0(J)V

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/z3;->R0(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;J)V

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/z3;->O0(J)V

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/z3;->Q0(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;J)V

    .line 30
    const/16 p1, 0x404

    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/b$c;->a(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/b$c;->d(I)Landroidx/media3/exoplayer/analytics/b$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a4;->h(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 47
    :cond_1
    return-void
.end method

.method public J0()Landroid/media/metrics/LogSessionId;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->o0:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/n3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/z3;->z0:Landroidx/media3/common/PlaybackException;

    .line 3
    return-void
.end method

.method public U(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/analytics/z3;->J0:I

    .line 3
    iget v0, p2, Landroidx/media3/exoplayer/o;->g:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->J0:I

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/analytics/z3;->K0:I

    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/o;->e:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->K0:I

    .line 15
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/z3;->G0:Z

    .line 6
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/z3;->w0:I

    .line 8
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    iget p1, p3, Landroidx/media3/exoplayer/source/f0;->a:I

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/analytics/z3;->H0:I

    .line 5
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V
    .locals 5

    .prologue
    .line 1
    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    if-eqz p5, :cond_2

    .line 5
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/z3;->n0:Landroidx/media3/exoplayer/analytics/a4;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p6, p1, p5}, Landroidx/media3/exoplayer/analytics/a4;->e(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/z3;->t0:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Long;

    .line 24
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/z3;->s0:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p6

    .line 30
    check-cast p6, Ljava/lang/Long;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z3;->t0:Ljava/util/HashMap;

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    if-nez p5, :cond_0

    .line 38
    move-wide v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v3, p3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/z3;->s0:Ljava/util/HashMap;

    .line 54
    if-nez p6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    :goto_1
    int-to-long p4, p2

    .line 62
    add-long/2addr v1, p4

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
.end method

.method public x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/z3;->D0()V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/z3;->u0:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/analytics/s3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 23
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.4.1"

    .line 29
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/z3;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 39
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/z3;->V0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)V

    .line 42
    return-void
.end method
