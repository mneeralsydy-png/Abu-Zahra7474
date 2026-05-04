.class public abstract Landroidx/media3/exoplayer/video/j;
.super Landroidx/media3/exoplayer/n;
.source "DecoderVideoRenderer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final P2:Ljava/lang/String;

.field private static final Q2:I = 0x0

.field private static final R2:I = 0x1

.field private static final S2:I = 0x2


# instance fields
.field private A2:Z

.field private B2:I

.field private C2:J

.field private D2:J

.field private E2:Z

.field private F2:Z

.field private G2:Z

.field private H2:Landroidx/media3/common/z3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private I2:J

.field private J2:I

.field private K2:I

.field private L2:I

.field private M2:J

.field private N2:J

.field protected O2:Landroidx/media3/exoplayer/o;

.field private Q1:Landroidx/media3/decoder/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/d<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/i;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private final V:J

.field private V1:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final X:I

.field private final Y:Landroidx/media3/exoplayer/video/d0$a;

.field private final Z:Landroidx/media3/common/util/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/q0<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private i1:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i2:Landroidx/media3/decoder/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p0:Landroidx/media3/decoder/DecoderInputBuffer;

.field private p1:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p2:I

.field private t2:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u2:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v2:Landroidx/media3/exoplayer/video/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w2:Landroidx/media3/exoplayer/video/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x2:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DecoderVideoRenderer"

    sput-object v0, Landroidx/media3/exoplayer/video/j;->P2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/d0;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->V:J

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/video/j;->X:I

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 16
    new-instance p1, Landroidx/media3/common/util/q0;

    .line 18
    invoke-direct {p1}, Landroidx/media3/common/util/q0;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->Z:Landroidx/media3/common/util/q0;

    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->v()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    new-instance p1, Landroidx/media3/exoplayer/video/d0$a;

    .line 31
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/video/d0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d0;)V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 44
    new-instance p1, Landroidx/media3/exoplayer/o;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 51
    return-void
.end method

.method private A0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 9
    return-void
.end method

.method private C0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->y2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;->S0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->x2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()Landroidx/media3/decoder/b;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->x2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/j;->s0(Landroidx/media3/common/w;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/d;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/d;->c(J)V

    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->T0(I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v6

    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v0}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    sub-long v8, v6, v2

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/d0$a;->k(Ljava/lang/String;JJ)V

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 83
    iget v2, v0, Landroidx/media3/exoplayer/o;->a:I

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    iput v2, v0, Landroidx/media3/exoplayer/o;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 96
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :goto_2
    const-string v2, "DecoderVideoRenderer"

    .line 103
    const-string v3, "Video codec error"

    .line 105
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 110
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/d0$a;->C(Ljava/lang/Exception;)V

    .line 113
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 115
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method private D0()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->I2:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 15
    iget v5, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 17
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/d0$a;->n(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->I2:J

    .line 25
    :cond_0
    return-void
.end method

.method private E0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->t2:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d0$a;->A(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private F0(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->H2:Landroidx/media3/common/z3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroidx/media3/common/z3;->a:I

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    iget v0, v0, Landroidx/media3/common/z3;->b:I

    .line 11
    if-eq v0, p2, :cond_1

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/common/z3;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/z3;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->H2:Landroidx/media3/common/z3;

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/d0$a;->D(Landroidx/media3/common/z3;)V

    .line 25
    :cond_1
    return-void
.end method

.method private G0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->t2:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d0$a;->A(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method private H0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->H2:Landroidx/media3/common/z3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d0$a;->D(Landroidx/media3/common/z3;)V

    .line 10
    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->H0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;->A0(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->U0()V

    .line 18
    :cond_0
    return-void
.end method

.method private K0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->H2:Landroidx/media3/common/z3;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;->A0(I)V

    .line 8
    return-void
.end method

.method private L0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->H0()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->G0()V

    .line 7
    return-void
.end method

.method private O0(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->C2:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->C2:J

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-wide v1, v0, Landroidx/media3/decoder/e;->d:J

    .line 21
    sub-long v3, v1, p1

    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->x0()Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v5, :cond_2

    .line 31
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/j;->y0(J)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->b1(Landroidx/media3/decoder/i;)V

    .line 40
    return v7

    .line 41
    :cond_1
    return v6

    .line 42
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->Z:Landroidx/media3/common/util/q0;

    .line 44
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/util/q0;->j(J)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/media3/common/w;

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iput-object v5, p0, Landroidx/media3/exoplayer/video/j;->p1:Landroidx/media3/common/w;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->p1:Landroidx/media3/common/w;

    .line 57
    if-nez v5, :cond_4

    .line 59
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->Z:Landroidx/media3/common/util/q0;

    .line 61
    invoke-virtual {v5}, Landroidx/media3/common/util/q0;->i()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/media3/common/w;

    .line 67
    iput-object v5, p0, Landroidx/media3/exoplayer/video/j;->p1:Landroidx/media3/common/w;

    .line 69
    :cond_4
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/j;->N2:J

    .line 71
    sub-long/2addr v1, v8

    .line 72
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/video/j;->Z0(J)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->p1:Landroidx/media3/common/w;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/j;->Q0(Landroidx/media3/decoder/i;JLandroidx/media3/common/w;)V

    .line 86
    return v7

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 90
    move-result v5

    .line 91
    const/4 v8, 0x2

    .line 92
    if-ne v5, v8, :cond_9

    .line 94
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/j;->C2:J

    .line 96
    cmp-long v5, p1, v8

    .line 98
    if-nez v5, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/j;->X0(JJ)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->B0(J)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    return v6

    .line 114
    :cond_7
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/j;->Y0(JJ)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 120
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->u0(Landroidx/media3/decoder/i;)V

    .line 123
    return v7

    .line 124
    :cond_8
    const-wide/16 p1, 0x7530

    .line 126
    cmp-long p1, v3, p1

    .line 128
    if-gez p1, :cond_9

    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->p1:Landroidx/media3/common/w;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/j;->Q0(Landroidx/media3/decoder/i;JLandroidx/media3/common/w;)V

    .line 138
    return v7

    .line 139
    :cond_9
    :goto_1
    return v6
.end method

.method private S0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->x2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->x2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private U0()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->V:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->V:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 24
    return-void
.end method

.method private W0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->y2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->y2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private Z0(J)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 15
    if-eqz v1, :cond_4

    .line 17
    if-eq v1, v3, :cond_3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v1, v4, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/j;->M2:J

    .line 32
    sub-long/2addr v4, v6

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/video/j;->a1(JJ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    move v2, v3

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    return v0
.end method

.method private t0(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, Landroidx/media3/decoder/d;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/decoder/i;

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 24
    iget v3, v2, Landroidx/media3/exoplayer/o;->f:I

    .line 26
    iget v0, v0, Landroidx/media3/decoder/e;->e:I

    .line 28
    add-int/2addr v3, v0

    .line 29
    iput v3, v2, Landroidx/media3/exoplayer/o;->f:I

    .line 31
    iget v2, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iput v2, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 47
    const/4 p2, 0x2

    .line 48
    if-ne p1, p2, :cond_2

    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->P0()V

    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->C0()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 59
    invoke-virtual {p1}, Landroidx/media3/decoder/i;->r()V

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->G2:Z

    .line 67
    :goto_0
    return v1

    .line 68
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/j;->O0(JJ)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-wide p2, p2, Landroidx/media3/decoder/e;->d:J

    .line 81
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/j;->M0(J)V

    .line 84
    iput-object v2, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 86
    :cond_4
    return p1
.end method

.method private v0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->F2:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/decoder/d;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v2, v5, :cond_2

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->q(I)V

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v2, v0}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 55
    iput-object v4, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    iput v3, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 67
    move-result v3

    .line 68
    const/4 v6, -0x5

    .line 69
    if-eq v3, v6, :cond_7

    .line 71
    const/4 v2, -0x4

    .line 72
    if-eq v3, v2, :cond_4

    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 90
    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/j;->F2:Z

    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v2, v0}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 100
    iput-object v4, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 102
    return v1

    .line 103
    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->E2:Z

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->Z:Landroidx/media3/common/util/q0;

    .line 109
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 111
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v6, v7, v3}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 119
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->E2:Z

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 124
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 126
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/w;

    .line 128
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->N0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 131
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v1, v0}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 139
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 141
    add-int/2addr v0, v5

    .line 142
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 144
    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/j;->A2:Z

    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 148
    iget v1, v0, Landroidx/media3/exoplayer/o;->c:I

    .line 150
    add-int/2addr v1, v5

    .line 151
    iput v1, v0, Landroidx/media3/exoplayer/o;->c:I

    .line 153
    iput-object v4, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 155
    return v5

    .line 156
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/j;->I0(Landroidx/media3/exoplayer/c2;)V

    .line 159
    return v5

    .line 160
    :cond_8
    :goto_0
    return v1
.end method

.method private x0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 3
    const/4 v1, -0x1

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
    return v0
.end method

.method private static y0(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x7530

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static z0(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, -0x7a120

    .line 4
    cmp-long p0, p0, v0

    .line 6
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method protected B0(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n;->q0(J)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 11
    iget v0, p2, Landroidx/media3/exoplayer/o;->j:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroidx/media3/exoplayer/o;->j:I

    .line 17
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->c1(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->w0()V

    .line 25
    return v1
.end method

.method protected I0(Landroidx/media3/exoplayer/c2;)V
    .locals 8
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->E2:Z

    .line 4
    iget-object v4, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->W0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 16
    iput-object v4, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->C0()V

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/d0$a;->p(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->y2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->x2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    new-instance v7, Landroidx/media3/exoplayer/p;

    .line 45
    invoke-interface {p1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x80

    .line 55
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/video/j;->r0(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 70
    move-result-object v7

    .line 71
    :goto_0
    iget p1, v7, Landroidx/media3/exoplayer/p;->d:I

    .line 73
    if-nez p1, :cond_3

    .line 75
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->A2:Z

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->P0()V

    .line 85
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->C0()V

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1, v0, v7}, Landroidx/media3/exoplayer/video/d0$a;->p(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 98
    return-void
.end method

.method protected M0(J)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 7
    return-void
.end method

.method protected N0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected P0()V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->A2:Z

    .line 11
    iput v1, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 19
    iget v3, v2, Landroidx/media3/exoplayer/o;->b:I

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    iput v3, v2, Landroidx/media3/exoplayer/o;->b:I

    .line 25
    invoke-interface {v1}, Landroidx/media3/decoder/d;->release()V

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 32
    invoke-interface {v2}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/d0$a;->l(Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;->S0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 44
    return-void
.end method

.method protected Q0(Landroidx/media3/decoder/i;JLandroidx/media3/common/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->w2:Landroidx/media3/exoplayer/video/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/media3/common/util/e;->nanoTime()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v1, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->i(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/j;->M2:J

    .line 29
    iget p2, p1, Landroidx/media3/decoder/i;->m:I

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->u2:Landroid/view/Surface;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->v2:Landroidx/media3/exoplayer/video/n;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    move p2, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, p3

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->u0(Landroidx/media3/decoder/i;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v0, p1, Landroidx/media3/decoder/i;->x:I

    .line 61
    iget v1, p1, Landroidx/media3/decoder/i;->y:I

    .line 63
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/j;->F0(II)V

    .line 66
    if-eqz p2, :cond_4

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->v2:Landroidx/media3/exoplayer/video/n;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/n;->a(Landroidx/media3/decoder/i;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->u2:Landroid/view/Surface;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->R0(Landroidx/media3/decoder/i;Landroid/view/Surface;)V

    .line 85
    :goto_2
    iput p3, p0, Landroidx/media3/exoplayer/video/j;->K2:I

    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 89
    iget p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 91
    add-int/2addr p2, p4

    .line 92
    iput p2, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 94
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->E0()V

    .line 97
    :goto_3
    return-void
.end method

.method protected abstract R0(Landroidx/media3/decoder/i;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected abstract T0(I)V
.end method

.method protected final V0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->u2:Landroid/view/Surface;

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->v2:Landroidx/media3/exoplayer/video/n;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/n;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->u2:Landroid/view/Surface;

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/video/n;

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->v2:Landroidx/media3/exoplayer/video/n;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->u2:Landroid/view/Surface;

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->v2:Landroidx/media3/exoplayer/video/n;

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->t2:Ljava/lang/Object;

    .line 42
    if-eq v0, p1, :cond_4

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->t2:Ljava/lang/Object;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->p2:I

    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->T0(I)V

    .line 57
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->J0()V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->K0()V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->L0()V

    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method protected X0(JJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->z0(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected Y0(JJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->y0(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected a1(JJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/j;->y0(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-wide/32 p1, 0x186a0

    .line 10
    cmp-long p1, p3, p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->G2:Z

    .line 3
    return v0
.end method

.method protected b1(Landroidx/media3/decoder/i;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/o;->f:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/o;->f:I

    .line 9
    invoke-virtual {p1}, Landroidx/media3/decoder/i;->r()V

    .line 12
    return-void
.end method

.method protected c1(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/o;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/o;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/o;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/o;->g:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->K2:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->K2:I

    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/o;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/o;->i:I

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->X:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->D0()V

    .line 43
    :cond_0
    return-void
.end method

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->H2:Landroidx/media3/common/z3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/j;->A0(I)V

    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;->W0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->P0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d0$a;->m(Landroidx/media3/exoplayer/o;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/d0$a;->m(Landroidx/media3/exoplayer/o;)V

    .line 32
    throw v0
.end method

.method public e(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->G2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->I0(Landroidx/media3/exoplayer/c2;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne v1, p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->F2:Z

    .line 48
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->G2:Z

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->C0()V

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/j;->t0(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->v0()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 82
    monitor-enter p1

    .line 83
    monitor-exit p1

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "DecoderVideoRenderer"

    .line 88
    const-string p3, "Video codec error"

    .line 90
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 95
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d0$a;->C(Ljava/lang/Exception;)V

    .line 98
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 100
    const/16 p3, 0xfa3

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_3
    return-void
.end method

.method protected e0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/o;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->O2:Landroidx/media3/exoplayer/o;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->Y:Landroidx/media3/exoplayer/video/d0$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d0$a;->o(Landroidx/media3/exoplayer/o;)V

    .line 13
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 15
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 8
    :cond_0
    return-void
.end method

.method protected g0(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->F2:Z

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->G2:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/j;->A0(I)V

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->C2:J

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->K2:I

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->w0()V

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->U0()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->Z:Landroidx/media3/common/util/q0;

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/q0;->c()V

    .line 39
    return-void
.end method

.method public isReady()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i1:Landroidx/media3/common/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->c0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->B2:I

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->x0()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 34
    return v1

    .line 35
    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 37
    cmp-long v0, v4, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 49
    cmp-long v0, v5, v7

    .line 51
    if-gez v0, :cond_4

    .line 53
    return v1

    .line 54
    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 56
    return v4
.end method

.method protected k0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->J2:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->I2:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->M2:J

    .line 20
    return-void
.end method

.method protected l0()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->D2:J

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->D0()V

    .line 11
    return-void
.end method

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/j;->N2:J

    .line 3
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/j;->V0(Ljava/lang/Object;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    check-cast p2, Landroidx/media3/exoplayer/video/o;

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->w2:Landroidx/media3/exoplayer/video/o;

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method protected r0(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/exoplayer/p;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 12
    return-object v6
.end method

.method protected abstract s0(Landroidx/media3/common/w;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/d;
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "Landroidx/media3/decoder/b;",
            ")",
            "Landroidx/media3/decoder/d<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/i;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected u0(Landroidx/media3/decoder/i;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/j;->c1(II)V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/i;->r()V

    .line 9
    return-void
.end method

.method protected w0()V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->L2:I

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->z2:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->P0()V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->C0()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->V1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/i;->r()V

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->i2:Landroidx/media3/decoder/i;

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->Q1:Landroidx/media3/decoder/d;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v1}, Landroidx/media3/decoder/d;->flush()V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1, v2, v3}, Landroidx/media3/decoder/d;->c(J)V

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->A2:Z

    .line 44
    :goto_0
    return-void
.end method
