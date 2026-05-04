.class public abstract Landroidx/media3/exoplayer/audio/d0;
.super Landroidx/media3/exoplayer/n;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/g2;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d0$c;,
        Landroidx/media3/exoplayer/audio/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/decoder/d<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "+",
        "Landroidx/media3/decoder/h;",
        "+",
        "Landroidx/media3/decoder/DecoderException;",
        ">;>",
        "Landroidx/media3/exoplayer/n;",
        "Landroidx/media3/exoplayer/g2;"
    }
.end annotation


# static fields
.field private static final G2:Ljava/lang/String;

.field private static final H2:I = 0x0

.field private static final I2:I = 0x1

.field private static final J2:I = 0x2

.field private static final K2:I = 0xa


# instance fields
.field private A2:Z

.field private B2:Z

.field private C2:J

.field private final D2:[J

.field private E2:I

.field private F2:Z

.field private Q1:Z

.field private final V:Landroidx/media3/exoplayer/audio/x$a;

.field private V1:Landroidx/media3/decoder/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final X:Landroidx/media3/exoplayer/audio/AudioSink;

.field private final Y:Landroidx/media3/decoder/DecoderInputBuffer;

.field private Z:Landroidx/media3/exoplayer/o;

.field private i1:I

.field private i2:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p0:Landroidx/media3/common/w;

.field private p1:I

.field private p2:Landroidx/media3/decoder/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t2:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u2:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v2:I

.field private w2:Z

.field private x2:Z

.field private y2:J

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DecoderAudioRenderer"

    sput-object v0, Landroidx/media3/exoplayer/audio/d0;->G2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v1, v0}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/e;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/audio/x$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/x$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/audio/d0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/d0$c;-><init>(Landroidx/media3/exoplayer/audio/d0;Landroidx/media3/exoplayer/audio/d0$a;)V

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->v()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->x2:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d0;->I0(J)V

    const/16 p1, 0xa

    .line 18
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->D2:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/e;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    .line 5
    invoke-static {p3, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/audio/e;

    .line 6
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/e;[Landroidx/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method private B0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->u2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->H0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->t2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()Landroidx/media3/decoder/b;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->t2:Landroidx/media3/exoplayer/drm/DrmSession;

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
    const-string v4, "createAudioDecoder"

    .line 40
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 45
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/d0;->u0(Landroidx/media3/common/w;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/d;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/d;->c(J)V

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v8

    .line 65
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 69
    invoke-interface {v0}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    sub-long v10, v8, v2

    .line 75
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/x$a;->q(Ljava/lang/String;JJ)V

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 80
    iget v2, v0, Landroidx/media3/exoplayer/o;->a:I

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    iput v2, v0, Landroidx/media3/exoplayer/o;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 93
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 100
    const-string v3, "Audio codec error"

    .line 102
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 107
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/x$a;->m(Ljava/lang/Exception;)V

    .line 110
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 112
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method private C0(Landroidx/media3/exoplayer/c2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v3, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/d0;->J0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 13
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 15
    iget p1, v3, Landroidx/media3/common/w;->E:I

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->i1:I

    .line 19
    iget p1, v3, Landroidx/media3/common/w;->F:I

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->p1:I

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->B0()V

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/x$a;->u(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->u2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->t2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    new-instance v6, Landroidx/media3/exoplayer/p;

    .line 47
    invoke-interface {p1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x80

    .line 54
    move-object v0, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/audio/d0;->t0(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 66
    move-result-object v6

    .line 67
    :goto_0
    iget p1, v6, Landroidx/media3/exoplayer/p;->d:I

    .line 69
    if-nez p1, :cond_3

    .line 71
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->w2:Z

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iput v0, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->G0()V

    .line 82
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->B0()V

    .line 85
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->x2:Z

    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 91
    invoke-virtual {p1, v0, v6}, Landroidx/media3/exoplayer/audio/x$a;->u(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 94
    return-void
.end method

.method private E0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->B2:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    .line 9
    return-void
.end method

.method private F0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->B()V

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->D2:[J

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-wide v2, v0, v1

    .line 15
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/d0;->I0(J)V

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d0;->D2:[J

    .line 26
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_0
    return-void
.end method

.method private G0()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->w2:Z

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 17
    iget v3, v2, Landroidx/media3/exoplayer/o;->b:I

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, v2, Landroidx/media3/exoplayer/o;->b:I

    .line 23
    invoke-interface {v1}, Landroidx/media3/decoder/d;->release()V

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 30
    invoke-interface {v2}, Landroidx/media3/decoder/d;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/x$a;->r(Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->H0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 42
    return-void
.end method

.method private H0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->t2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->t2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private I0(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->C2:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->A(J)V

    .line 17
    :cond_0
    return-void
.end method

.method private J0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->u2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->u2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private M0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->b()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d0;->z2:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->y2:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->y2:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->z2:Z

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic r0(Landroidx/media3/exoplayer/audio/d0;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->F2:Z

    .line 3
    return p1
.end method

.method static synthetic s0(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/x$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    return-object p0
.end method

.method private v0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 8
    invoke-interface {v0}, Landroidx/media3/decoder/d;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/decoder/h;

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Landroidx/media3/decoder/e;->e:I

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 25
    iget v3, v2, Landroidx/media3/exoplayer/o;->f:I

    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, Landroidx/media3/exoplayer/o;->f:I

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->B()V

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 37
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->n()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->F0()V

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v0, v4, :cond_3

    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->G0()V

    .line 64
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->B0()V

    .line 67
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/d0;->x2:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 72
    invoke-virtual {v0}, Landroidx/media3/decoder/h;->r()V

    .line 75
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 77
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->E0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Landroidx/media3/common/w;

    .line 84
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 86
    const/16 v3, 0x138a

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->x2:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 99
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->z0(Landroidx/media3/decoder/d;)Landroidx/media3/common/w;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 106
    move-result-object v0

    .line 107
    iget v4, p0, Landroidx/media3/exoplayer/audio/d0;->i1:I

    .line 109
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 112
    move-result-object v0

    .line 113
    iget v4, p0, Landroidx/media3/exoplayer/audio/d0;->p1:I

    .line 115
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->W(I)Landroidx/media3/common/w$b;

    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 121
    iget-object v4, v4, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 123
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 129
    iget-object v4, v4, Landroidx/media3/common/w;->l:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->T(Ljava/lang/Object;)Landroidx/media3/common/w$b;

    .line 134
    move-result-object v0

    .line 135
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 137
    iget-object v4, v4, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 145
    iget-object v4, v4, Landroidx/media3/common/w;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 153
    iget-object v4, v4, Landroidx/media3/common/w;->c:Ljava/util/List;

    .line 155
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->d0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 161
    iget-object v4, v4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 169
    iget v4, v4, Landroidx/media3/common/w;->e:I

    .line 171
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 174
    move-result-object v0

    .line 175
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 177
    iget v4, v4, Landroidx/media3/common/w;->f:I

    .line 179
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 186
    move-result-object v0

    .line 187
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 189
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 191
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/audio/d0;->y0(Landroidx/media3/decoder/d;)[I

    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v4, v0, v1, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/w;I[I)V

    .line 198
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->x2:Z

    .line 200
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 202
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 204
    iget-object v5, v4, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 206
    iget-wide v6, v4, Landroidx/media3/decoder/e;->d:J

    .line 208
    invoke-interface {v0, v5, v6, v7, v3}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Ljava/nio/ByteBuffer;JI)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 216
    iget v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 218
    add-int/2addr v1, v3

    .line 219
    iput v1, v0, Landroidx/media3/exoplayer/o;->e:I

    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 223
    invoke-virtual {v0}, Landroidx/media3/decoder/h;->r()V

    .line 226
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 228
    return v3

    .line 229
    :cond_6
    return v1
.end method

.method private w0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d0;->A2:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/decoder/d;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->q(I)V

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    invoke-interface {v0, v4}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    iput v3, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_7

    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 84
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/d0;->A2:Z

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 94
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 96
    invoke-interface {v0, v3}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 99
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->Q1:Z

    .line 104
    if-nez v0, :cond_6

    .line 106
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/d0;->Q1:Z

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    const/high16 v1, 0x8000000

    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->g(I)V

    .line 115
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 117
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 122
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 124
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/w;

    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 128
    invoke-interface {v1, v0}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 131
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/d0;->w2:Z

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 135
    iget v1, v0, Landroidx/media3/exoplayer/o;->c:I

    .line 137
    add-int/2addr v1, v4

    .line 138
    iput v1, v0, Landroidx/media3/exoplayer/o;->c:I

    .line 140
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 142
    return v4

    .line 143
    :cond_7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->C0(Landroidx/media3/exoplayer/c2;)V

    .line 146
    return v4

    .line 147
    :cond_8
    :goto_0
    return v1
.end method

.method private x0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d0;->v2:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->G0()V

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->B0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroidx/media3/decoder/h;->r()V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0}, Landroidx/media3/decoder/d;->flush()V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/d;->c(J)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->w2:Z

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A0(Landroidx/media3/common/w;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Landroidx/media3/common/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected D0()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->z2:Z

    .line 4
    return-void
.end method

.method protected final K0(Landroidx/media3/common/w;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract L0(Landroidx/media3/common/w;)I
    .annotation build Lz6/g;
    .end annotation
.end method

.method public P()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->M0()V

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->y2:J

    .line 13
    return-wide v0
.end method

.method public final a(Landroidx/media3/common/w;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/d0;->L0(Landroidx/media3/common/w;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 22
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 29
    const/16 v2, 0x15

    .line 31
    if-lt v0, v2, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/k3;->v(III)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->B2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->x2:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/d0;->I0(J)V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->F2:Z

    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->J0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->G0()V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/x$a;->s(Landroidx/media3/exoplayer/o;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/x$a;->s(Landroidx/media3/exoplayer/o;)V

    .line 45
    throw v0
.end method

.method public e(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->B2:Z

    .line 3
    const/16 p2, 0x138a

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Landroidx/media3/common/w;

    .line 16
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 25
    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 36
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    if-ne p3, p4, :cond_1

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/d0;->C0(Landroidx/media3/exoplayer/c2;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne p3, p1, :cond_2

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 55
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->A2:Z

    .line 65
    :try_start_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->E0()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->B0()V

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 82
    if-eqz p1, :cond_6

    .line 84
    const/16 p1, 0x1389

    .line 86
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 88
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->v0()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->w0()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 110
    monitor-enter p1

    .line 111
    monitor-exit p1

    .line 112
    goto :goto_7

    .line 113
    :catch_2
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    move-exception p2

    .line 116
    goto :goto_4

    .line 117
    :catch_4
    move-exception p2

    .line 118
    goto :goto_5

    .line 119
    :catch_5
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Landroidx/media3/common/w;

    .line 123
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 125
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->e:Landroidx/media3/common/w;

    .line 132
    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 134
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->b:Landroidx/media3/common/w;

    .line 141
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 148
    const-string p3, "Audio codec error"

    .line 150
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 155
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/x$a;->m(Ljava/lang/Exception;)V

    .line 158
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 160
    const/16 p3, 0xfa3

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_7
    return-void
.end method

.method protected e0(ZZ)V
    .locals 0
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Z:Landroidx/media3/exoplayer/o;

    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->V:Landroidx/media3/exoplayer/audio/x$a;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/x$a;->t(Landroidx/media3/exoplayer/o;)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Landroidx/media3/exoplayer/m3;->b:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Z()Landroidx/media3/exoplayer/analytics/d4;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->z(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Landroidx/media3/common/util/e;)V

    .line 50
    return-void
.end method

.method protected g0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->y2:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->F2:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/d0;->z2:Z

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->A2:Z

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->B2:Z

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->V1:Landroidx/media3/decoder/d;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->x0()V

    .line 25
    :cond_0
    return-void
.end method

.method public i(Landroidx/media3/common/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/common/n0;)V

    .line 6
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p0:Landroidx/media3/common/w;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->c0()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->p2:Landroidx/media3/decoder/h;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()Landroidx/media3/common/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected k0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method protected l0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/d0;->M0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 9
    return-void
.end method

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
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
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->Q1:Z

    .line 4
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->C2:J

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p1, p1, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/audio/d0;->I0(J)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->D2:[J

    .line 23
    array-length p2, p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->D2:[J

    .line 35
    iget p3, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 39
    aget-wide v0, p2, p3

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DecoderAudioRenderer"

    .line 50
    invoke-static {p2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 58
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->D2:[J

    .line 60
    iget p2, p0, Landroidx/media3/exoplayer/audio/d0;->E2:I

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    aput-wide p4, p1, p2

    .line 66
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->F2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->F2:Z

    .line 6
    return v0
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->h(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 49
    const/16 v0, 0x17

    .line 51
    if-lt p1, v0, :cond_6

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/d0$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast p2, Landroidx/media3/common/g;

    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 63
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Landroidx/media3/common/g;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    check-cast p2, Landroidx/media3/common/d;

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 71
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Landroidx/media3/common/d;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->X:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->l(F)V

    .line 86
    :cond_6
    :goto_0
    return-void
.end method

.method protected t0(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;
    .locals 7
    .annotation build Lz6/g;
    .end annotation

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

.method protected abstract u0(Landroidx/media3/common/w;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/d;
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "Landroidx/media3/decoder/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation
.end method

.method protected y0(Landroidx/media3/decoder/d;)[I
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z()Landroidx/media3/exoplayer/g2;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected abstract z0(Landroidx/media3/decoder/d;)Landroidx/media3/common/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/w;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation
.end method
