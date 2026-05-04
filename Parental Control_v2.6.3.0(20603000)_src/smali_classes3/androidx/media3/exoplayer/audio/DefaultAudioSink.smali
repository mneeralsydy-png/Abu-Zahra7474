.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final A0:F = 0.1f

.field public static final B0:F = 8.0f

.field private static final C0:Z = false

.field public static final D0:I = 0x0

.field public static final E0:I = 0x1

.field public static final F0:I = 0x2

.field private static final G0:I = -0x20

.field private static final H0:I = 0x64

.field private static final I0:Ljava/lang/String;

.field public static J0:Z = false

.field private static final K0:Ljava/lang/Object;

.field private static L0:Ljava/util/concurrent/ExecutorService; = null
    .annotation build Landroidx/annotation/b0;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static M0:I = 0x0
    .annotation build Landroidx/annotation/b0;
        value = "releaseExecutorLock"
    .end annotation
.end field

.field private static final u0:I = 0xf4240

.field private static final v0:I = 0x493e0

.field private static final w0:I = 0x64

.field public static final x0:F = 1.0f

.field public static final y0:F = 0.1f

.field public static final z0:F = 8.0f


# instance fields
.field private A:Landroidx/media3/exoplayer/audio/AudioSink$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field private D:Landroidx/media3/common/audio/b;

.field private E:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F:Landroidx/media3/exoplayer/audio/e;

.field private G:Landroidx/media3/exoplayer/audio/i;

.field private H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private I:Landroidx/media3/common/d;

.field private J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field private L:Landroidx/media3/common/n0;

.field private M:Z

.field private N:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private O:I

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:I

.field private U:Z

.field private V:Z

.field private W:J

.field private X:F

.field private Y:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Z:I

.field private a0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b0:[B

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h0:Z

.field private final i:Landroidx/media3/common/audio/c;

.field private i0:I

.field private final j:Z

.field private j0:Landroidx/media3/common/g;

.field private final k:Landroidx/media3/exoplayer/audio/c0;

.field private k0:Landroidx/media3/exoplayer/audio/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final l:Landroidx/media3/exoplayer/audio/c1;

.field private l0:Z

.field private final m:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private m0:J

.field private final n:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private n0:J

.field private final o:Landroidx/media3/common/util/i;

.field private o0:Z

.field private final p:Landroidx/media3/exoplayer/audio/a0;

.field private p0:Z

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Landroid/os/Looper;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final r:Z

.field private r0:J

.field private s:I

.field private s0:J

.field private t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

.field private t0:Landroid/os/Handler;

.field private final u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$m<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$m<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field private final x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field private final y:Landroidx/media3/exoplayer/ExoPlayer$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/media3/exoplayer/analytics/d4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DefaultAudioSink"

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I0:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V
    .locals 12
    .annotation runtime Loi/m;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroid/content/Context;

    .line 4
    sget-object v1, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/e;->f(Landroid/content/Context;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/e;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/common/audio/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/common/audio/c;

    .line 8
    sget v0, Landroidx/media3/common/util/i1;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Z

    .line 10
    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 15
    new-instance v0, Landroidx/media3/common/util/i;

    sget-object v1, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-direct {v0, v1}, Landroidx/media3/common/util/i;-><init>(Landroidx/media3/common/util/e;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/common/util/i;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->f()Z

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/audio/a0;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/a0;-><init>(Landroidx/media3/exoplayer/audio/a0$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/audio/c0;

    .line 19
    invoke-direct {v0}, Landroidx/media3/common/audio/d;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/c0;

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/audio/c1;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/c1;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/c1;

    .line 22
    new-instance v2, Landroidx/media3/common/audio/l;

    .line 23
    invoke-direct {v2}, Landroidx/media3/common/audio/d;-><init>()V

    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/k6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lcom/google/common/collect/k6;

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/audio/b1;

    .line 26
    invoke-direct {v0}, Landroidx/media3/common/audio/d;-><init>()V

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Lcom/google/common/collect/k6;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:F

    .line 29
    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:I

    .line 30
    new-instance v0, Landroidx/media3/common/g;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/g;-><init>(IF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroidx/media3/common/g;

    .line 31
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    sget-object v1, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/common/n0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 33
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 36
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 37
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/ExoPlayer$b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V

    return-void
.end method

.method public static synthetic C(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/util/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/util/i;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0()V

    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 3
    return-object p0
.end method

.method static synthetic H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 3
    return p0
.end method

.method static synthetic I(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    .line 3
    return p1
.end method

.method static synthetic J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic K(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:J

    .line 3
    return-wide v0
.end method

.method private M(J)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/common/audio/c;

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/c;->b(Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/common/audio/c;

    .line 39
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/c;->e(Z)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 51
    new-instance v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 64
    move-result-wide v5

    .line 65
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    .line 67
    invoke-static {v5, v6, p1}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 70
    move-result-wide v5

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/common/n0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 76
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0()V

    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->d(Z)V

    .line 91
    :cond_3
    return-void
.end method

.method private N(J)J
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    .line 19
    cmp-long v0, p1, v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 36
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    .line 38
    sub-long v0, p1, v0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/common/audio/c;

    .line 50
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/audio/c;->d(J)J

    .line 53
    move-result-wide p1

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:J

    .line 58
    add-long/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 68
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    .line 70
    sub-long/2addr v1, p1

    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroidx/media3/common/n0;

    .line 75
    iget p1, p1, Landroidx/media3/common/n0;->a:F

    .line 77
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/i1;->x0(JF)J

    .line 80
    move-result-wide p1

    .line 81
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:J

    .line 83
    sub-long/2addr v0, p1

    .line 84
    return-wide v0
.end method

.method private O(J)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/common/audio/c;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/audio/c;->c()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 9
    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, p1

    .line 16
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:J

    .line 18
    cmp-long v4, v0, p1

    .line 20
    if-lez v4, :cond_0

    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 24
    sub-long p1, v0, p1

    .line 26
    iget v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    .line 28
    invoke-static {p1, p2, v4}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:J

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W(J)V

    .line 37
    :cond_0
    return-wide v2
.end method

.method private P(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->u(Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e(Ljava/lang/Exception;)V

    .line 31
    :cond_1
    throw p1
.end method

.method private Q()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 14
    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    .line 16
    const v3, 0xf4240

    .line 19
    if-le v2, v3, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 24
    move-result-object v1

    .line 25
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Landroid/media/AudioTrack;

    .line 28
    move-result-object v2

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    return-object v2

    .line 32
    :catch_1
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()V

    .line 39
    throw v0
.end method

.method private R()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v0(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_1

    .line 25
    move v1, v4

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->i()V

    .line 32
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(J)V

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :cond_4
    return v1
.end method

.method private static S(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 14
    return p0
.end method

.method private static T(ILjava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    packed-switch p0, :pswitch_data_1

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Unexpected audio encoding: "

    .line 22
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/c;->c(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    return v1

    .line 36
    :pswitch_2
    const/16 p0, 0x200

    .line 38
    return p0

    .line 39
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/b;->b(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result p0

    .line 43
    if-ne p0, v0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Landroidx/media3/extractor/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 50
    move-result p0

    .line 51
    mul-int/lit8 p0, p0, 0x10

    .line 53
    :goto_0
    return p0

    .line 54
    :pswitch_4
    const/16 p0, 0x800

    .line 56
    return p0

    .line 57
    :pswitch_5
    return v1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Landroidx/media3/common/util/i1;->d0(Ljava/nio/ByteBuffer;I)I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Landroidx/media3/extractor/h0;->m(I)I

    .line 69
    move-result p0

    .line 70
    if-eq p0, v0, :cond_1

    .line 72
    return p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p0

    .line 79
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/b;->e(Ljava/nio/ByteBuffer;)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_2
    :pswitch_8
    invoke-static {p1}, Landroidx/media3/extractor/o;->f(Ljava/nio/ByteBuffer;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    invoke-static {p1}, Landroidx/media3/extractor/j0;->h(Ljava/nio/ByteBuffer;)I

    .line 92
    move-result p0

    .line 93
    return p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 15
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private U()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private V()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/i1;->r(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:J

    .line 19
    :goto_0
    return-wide v0
.end method

.method private W(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:J

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:Landroid/os/Handler;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:Landroid/os/Handler;

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:Landroid/os/Handler;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:Landroid/os/Handler;

    .line 29
    new-instance p2, Landroidx/media3/exoplayer/audio/m0;

    .line 31
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/m0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 34
    const-wide/16 v0, 0x64

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method private X()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/common/util/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q()Landroid/media/AudioTrack;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0(Landroid/media/AudioTrack;)V

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/w;

    .line 38
    iget v3, v0, Landroidx/media3/common/w;->E:I

    .line 40
    iget v0, v0, Landroidx/media3/common/w;->F:I

    .line 42
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/media/AudioTrack;II)V

    .line 45
    :cond_1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 47
    const/16 v2, 0x1f

    .line 49
    if-lt v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/analytics/d4;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 57
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:I

    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 74
    iget v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 80
    move v5, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    iget v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    .line 85
    iget v7, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    .line 87
    iget v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/a0;->s(Landroid/media/AudioTrack;ZIII)V

    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0()V

    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroidx/media3/common/g;

    .line 97
    iget v1, v1, Landroidx/media3/common/g;->a:I

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 103
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 108
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroidx/media3/common/g;

    .line 110
    iget v2, v2, Landroidx/media3/common/g;->b:F

    .line 112
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 115
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroidx/media3/exoplayer/audio/j;

    .line 117
    if-eqz v1, :cond_5

    .line 119
    const/16 v2, 0x17

    .line 121
    if-lt v0, v2, :cond_5

    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 125
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/j;)V

    .line 128
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 130
    if-eqz v1, :cond_5

    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroidx/media3/exoplayer/audio/j;

    .line 134
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/j;->a:Landroid/media/AudioDeviceInfo;

    .line 136
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 139
    :cond_5
    const/16 v1, 0x18

    .line 141
    if-lt v0, v1, :cond_6

    .line 143
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 145
    if-eqz v0, :cond_6

    .line 147
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 149
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 151
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/i;)V

    .line 154
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 156
    :cond_6
    iput-boolean v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 160
    if-eqz v0, :cond_7

    .line 162
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 164
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 171
    :cond_7
    return v9
.end method

.method private static Y(I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 12
    if-ne p0, v0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static a0(Landroid/media/AudioTrack;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private static synthetic b0(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method private static synthetic c0(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/util/i;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Landroidx/media3/exoplayer/audio/l0;

    .line 26
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/l0;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/common/util/i;->f()Z

    .line 35
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K0:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M0:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M0:I

    .line 44
    if-nez p1, :cond_1

    .line 46
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Landroidx/media3/exoplayer/audio/l0;

    .line 79
    invoke-direct {v1, p1, p3}, Landroidx/media3/exoplayer/audio/l0;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/common/util/i;->f()Z

    .line 88
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K0:Ljava/lang/Object;

    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M0:I

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 95
    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M0:I

    .line 97
    if-nez p2, :cond_3

    .line 99
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 101
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method private d0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Z

    .line 13
    return-void
.end method

.method private e0()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:J

    .line 3
    const-wide/32 v2, 0x493e0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->f()V

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:J

    .line 19
    :cond_0
    return-void
.end method

.method private f0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:Landroid/os/Looper;

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroid/content/Context;

    .line 19
    new-instance v2, Landroidx/media3/exoplayer/audio/n0;

    .line 21
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/n0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroidx/media3/exoplayer/audio/j;

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/i$f;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i;->g()Landroidx/media3/exoplayer/audio/e;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 39
    :cond_0
    return-void
.end method

.method private h0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a0;->g(J)V

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 35
    :cond_1
    return-void
.end method

.method private i0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v0(Ljava/nio/ByteBuffer;J)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->f()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->d()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v0(Ljava/nio/ByteBuffer;J)V

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/b;->j(Ljava/nio/ByteBuffer;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private j0(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->a(Landroid/media/AudioTrack;)V

    .line 17
    return-void
.end method

.method private static k0(Landroid/media/AudioTrack;Landroidx/media3/common/util/i;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 9
    .param p2    # Landroidx/media3/exoplayer/audio/AudioSink$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->d()Z

    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    sget-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K0:Ljava/lang/Object;

    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/i1;->G1(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M0:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M0:I

    .line 37
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L0:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v8, Landroidx/media3/exoplayer/audio/k0;

    .line 41
    move-object v0, v8

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/k0;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/common/util/i;)V

    .line 49
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private l0()V
    .locals 11

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:J

    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Z

    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 16
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    move-object v3, v10

    .line 26
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/common/n0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 29
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:J

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:I

    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 47
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 49
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 55
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/c1;

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c1;->n()V

    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0()V

    .line 65
    return-void
.end method

.method private m0(Landroidx/media3/common/n0;)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/common/n0;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 30
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 18
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 26
    iget v1, v1, Landroidx/media3/common/n0;->b:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 46
    const-string v2, "Failed to set playback params"

    .line 48
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    new-instance v0, Landroidx/media3/common/n0;

    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 80
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 82
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->t(F)V

    .line 85
    :cond_0
    return-void
.end method

.method private o0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:F

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:F

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 29
    :goto_0
    return-void
.end method

.method private static p0(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method private static q0(Landroid/media/AudioTrack;F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method private r0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:Landroidx/media3/common/audio/b;

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->b()V

    .line 10
    return-void
.end method

.method private s0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 7
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/w;

    .line 13
    iget v0, v0, Landroidx/media3/common/w;->D:I

    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private t0(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/i1;->e1(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private u0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_0

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

.method private v0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 10
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 27
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 29
    if-ge v0, v1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:[B

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:[B

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:[B

    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:I

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    sget v4, Landroidx/media3/common/util/i1;->a:I

    .line 66
    if-ge v4, v1, :cond_7

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 70
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    .line 72
    invoke-virtual {p2, v4, v5}, Landroidx/media3/exoplayer/audio/a0;->c(J)I

    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:[B

    .line 86
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:I

    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_b

    .line 94
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:I

    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:I

    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 112
    if-eqz v1, :cond_a

    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v1, p2, v4

    .line 121
    if-eqz v1, :cond_8

    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 129
    const-wide/high16 v4, -0x8000000000000000L

    .line 131
    cmp-long v1, p2, v4

    .line 133
    if-nez v1, :cond_9

    .line 135
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    .line 137
    :goto_3
    move-wide v10, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:J

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 144
    move-object v6, p0

    .line 145
    move-object v8, p1

    .line 146
    move v9, v0

    .line 147
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 150
    move-result p2

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 154
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 157
    move-result p2

    .line 158
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0:J

    .line 164
    const-wide/16 v4, 0x0

    .line 166
    if-gez p2, :cond_10

    .line 168
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(I)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 174
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 177
    move-result-wide v0

    .line 178
    cmp-long p1, v0, v4

    .line 180
    if-lez p1, :cond_c

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 185
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()V

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    move v2, v3

    .line 196
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 198
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 200
    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/w;

    .line 202
    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/w;Z)V

    .line 205
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 207
    if-eqz p2, :cond_e

    .line 209
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e(Ljava/lang/Exception;)V

    .line 212
    :cond_e
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 214
    if-nez p2, :cond_f

    .line 216
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 218
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->b(Ljava/lang/Exception;)V

    .line 221
    return-void

    .line 222
    :cond_f
    sget-object p2, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    .line 224
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 226
    throw p1

    .line 227
    :cond_10
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 229
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a()V

    .line 232
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 234
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_12

    .line 240
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:J

    .line 242
    cmp-long p3, v6, v4

    .line 244
    if-lez p3, :cond_11

    .line 246
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Z

    .line 248
    :cond_11
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 250
    if-eqz p3, :cond_12

    .line 252
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 254
    if-eqz p3, :cond_12

    .line 256
    if-ge p2, v0, :cond_12

    .line 258
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Z

    .line 260
    if-nez v1, :cond_12

    .line 262
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink$b;->i()V

    .line 265
    :cond_12
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 267
    iget p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 269
    if-nez p3, :cond_13

    .line 271
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    .line 273
    int-to-long v6, p2

    .line 274
    add-long/2addr v4, v6

    .line 275
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:J

    .line 277
    :cond_13
    if-ne p2, v0, :cond_16

    .line 279
    if-eqz p3, :cond_15

    .line 281
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 283
    if-ne p1, p2, :cond_14

    .line 285
    goto :goto_7

    .line 286
    :cond_14
    move v2, v3

    .line 287
    :goto_7
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 290
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:J

    .line 292
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 294
    int-to-long v0, p3

    .line 295
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:I

    .line 297
    int-to-long v2, p3

    .line 298
    mul-long/2addr v0, v2

    .line 299
    add-long/2addr v0, p1

    .line 300
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:J

    .line 302
    :cond_15
    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Ljava/nio/ByteBuffer;

    .line 305
    :cond_16
    return-void
.end method

.method private static w0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private x0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 39
    const v1, 0x55550001

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 58
    const/16 v4, 0x8

    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 71
    :cond_2
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result p4

    .line 77
    const/4 p5, 0x1

    .line 78
    if-lez p4, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_3

    .line 88
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 90
    return v0

    .line 91
    :cond_3
    if-ge v0, p4, :cond_4

    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 100
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 108
    return p1
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 4
    return-void
.end method

.method public a(Landroidx/media3/common/w;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q(Landroidx/media3/common/w;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public c()Landroidx/media3/common/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/media3/common/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/d;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->h(Landroidx/media3/common/d;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 27
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 3
    return v0
.end method

.method public flush()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a0;->i()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->b(Landroid/media/AudioTrack;)V

    .line 42
    :cond_1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 44
    const/16 v2, 0x15

    .line 46
    if-ge v0, v2, :cond_2

    .line 48
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 50
    if-nez v2, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:I

    .line 55
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 63
    if-eqz v3, :cond_3

    .line 65
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 67
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 71
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/a0;->q()V

    .line 74
    const/16 v3, 0x18

    .line 76
    if-lt v0, v3, :cond_4

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->c()V

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 89
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/common/util/i;

    .line 91
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 93
    invoke-static {v0, v3, v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0(Landroid/media/AudioTrack;Landroidx/media3/common/util/i;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 96
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 100
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a()V

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 105
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a()V

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0:J

    .line 112
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0:J

    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0:Landroid/os/Handler;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    :cond_6
    return-void
.end method

.method public g(Landroidx/media3/common/g;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroidx/media3/common/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroidx/media3/common/g;->a:I

    .line 12
    iget v1, p1, Landroidx/media3/common/g;->b:F

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroidx/media3/common/g;

    .line 20
    iget v3, v3, Landroidx/media3/common/g;->a:I

    .line 22
    if-eq v3, v0, :cond_1

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroidx/media3/common/g;

    .line 36
    return-void
.end method

.method public g0(Landroidx/media3/exoplayer/audio/e;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:Landroid/os/Looper;

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const-string p1, "null"

    .line 11
    if-nez v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Current looper ("

    .line 38
    const-string v3, ") is not the playback looper ("

    .line 40
    const-string v4, ")"

    .line 42
    invoke-static {v2, p1, v3, v1, v4}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->h()V

    .line 67
    :cond_3
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public i(Landroidx/media3/common/n0;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/n0;

    .line 3
    iget v1, p1, Landroidx/media3/common/n0;->a:F

    .line 5
    const v2, 0x3dcccccd

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 13
    move-result v1

    .line 14
    iget v4, p1, Landroidx/media3/common/n0;->b:F

    .line 16
    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0(Landroidx/media3/common/n0;)V

    .line 38
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 15
    return-void
.end method

.method public k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 3
    return-object v0
.end method

.method public l(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:F

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0()V

    .line 12
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Landroidx/media3/common/n0;

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0(Landroidx/media3/common/n0;)V

    .line 17
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/common/w;I[I)V
    .locals 25
    .param p3    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0()V

    .line 8
    iget-object v0, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 10
    const-string v2, "audio/raw"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget v0, v3, Landroidx/media3/common/w;->D:I

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/i1;->f1(I)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 30
    iget v0, v3, Landroidx/media3/common/w;->D:I

    .line 32
    iget v6, v3, Landroidx/media3/common/w;->B:I

    .line 34
    invoke-static {v0, v6}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 37
    move-result v0

    .line 38
    new-instance v6, Lcom/google/common/collect/k6$a;

    .line 40
    invoke-direct {v6}, Lcom/google/common/collect/k6$a;-><init>()V

    .line 43
    iget v7, v3, Landroidx/media3/common/w;->D:I

    .line 45
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0(I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 51
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Lcom/google/common/collect/k6;

    .line 53
    invoke-virtual {v6, v7}, Lcom/google/common/collect/k6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/k6$a;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lcom/google/common/collect/k6;

    .line 59
    invoke-virtual {v6, v7}, Lcom/google/common/collect/k6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/k6$a;

    .line 62
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/common/audio/c;

    .line 64
    invoke-interface {v7}, Landroidx/media3/common/audio/c;->a()[Landroidx/media3/common/audio/AudioProcessor;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/common/collect/k6$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 71
    :goto_0
    new-instance v7, Landroidx/media3/common/audio/b;

    .line 73
    invoke-virtual {v6}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v7, v6}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/common/collect/k6;)V

    .line 80
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 82
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/b;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 88
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 90
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/c1;

    .line 92
    iget v8, v3, Landroidx/media3/common/w;->E:I

    .line 94
    iget v9, v3, Landroidx/media3/common/w;->F:I

    .line 96
    invoke-virtual {v6, v8, v9}, Landroidx/media3/exoplayer/audio/c1;->o(II)V

    .line 99
    sget v6, Landroidx/media3/common/util/i1;->a:I

    .line 101
    const/16 v8, 0x15

    .line 103
    if-ge v6, v8, :cond_2

    .line 105
    iget v6, v3, Landroidx/media3/common/w;->B:I

    .line 107
    const/16 v8, 0x8

    .line 109
    if-ne v6, v8, :cond_2

    .line 111
    if-nez p3, :cond_2

    .line 113
    const/4 v6, 0x6

    .line 114
    new-array v8, v6, [I

    .line 116
    move v9, v5

    .line 117
    :goto_1
    if-ge v9, v6, :cond_3

    .line 119
    aput v9, v8, v9

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v8, p3

    .line 126
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/c0;

    .line 128
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/audio/c0;->m([I)V

    .line 131
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 133
    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/w;)V

    .line 136
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 139
    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 142
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 144
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 146
    invoke-static {v10}, Landroidx/media3/common/util/i1;->a0(I)I

    .line 149
    move-result v10

    .line 150
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 152
    invoke-static {v8, v6}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 155
    move-result v6

    .line 156
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Z

    .line 158
    move v15, v5

    .line 159
    move/from16 v18, v15

    .line 161
    move v13, v6

    .line 162
    move-object/from16 v16, v7

    .line 164
    move v14, v9

    .line 165
    move v12, v10

    .line 166
    move/from16 v17, v11

    .line 168
    move v11, v8

    .line 169
    goto/16 :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 175
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 181
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v0, v6}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/common/collect/k6;)V

    .line 188
    iget v6, v3, Landroidx/media3/common/w;->C:I

    .line 190
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 192
    if-eqz v7, :cond_5

    .line 194
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object v7, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 201
    :goto_2
    iget v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:I

    .line 203
    if-eqz v8, :cond_6

    .line 205
    iget-boolean v8, v7, Landroidx/media3/exoplayer/audio/k;->a:Z

    .line 207
    if-eqz v8, :cond_6

    .line 209
    iget-object v8, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v9, v3, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 216
    invoke-static {v8, v9}, Landroidx/media3/common/k0;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-result v8

    .line 220
    iget v9, v3, Landroidx/media3/common/w;->B:I

    .line 222
    invoke-static {v9}, Landroidx/media3/common/util/i1;->a0(I)I

    .line 225
    move-result v9

    .line 226
    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/k;->b:Z

    .line 228
    move-object/from16 v16, v0

    .line 230
    move v0, v2

    .line 231
    move v13, v0

    .line 232
    move v15, v4

    .line 233
    move/from16 v17, v15

    .line 235
    move v14, v6

    .line 236
    move/from16 v18, v7

    .line 238
    move v11, v8

    .line 239
    move v12, v9

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 243
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 245
    invoke-virtual {v7, v3, v8}, Landroidx/media3/exoplayer/audio/e;->k(Landroidx/media3/common/w;Landroidx/media3/common/d;)Landroid/util/Pair;

    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_e

    .line 251
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    check-cast v8, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v8

    .line 259
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    check-cast v7, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v7

    .line 267
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Z

    .line 269
    const/4 v10, 0x2

    .line 270
    move-object/from16 v16, v0

    .line 272
    move v0, v2

    .line 273
    move v13, v0

    .line 274
    move/from16 v18, v5

    .line 276
    move v14, v6

    .line 277
    move v12, v7

    .line 278
    move v11, v8

    .line 279
    move/from16 v17, v9

    .line 281
    move v15, v10

    .line 282
    :goto_3
    const-string v6, ") for: "

    .line 284
    if-eqz v11, :cond_d

    .line 286
    if-eqz v12, :cond_c

    .line 288
    iget v6, v3, Landroidx/media3/common/w;->i:I

    .line 290
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 292
    iget-object v8, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_7

    .line 300
    if-ne v6, v2, :cond_7

    .line 302
    const v6, 0xbb800

    .line 305
    :cond_7
    move/from16 v19, v6

    .line 307
    if-eqz p2, :cond_8

    .line 309
    move/from16 v10, p2

    .line 311
    move/from16 v22, v11

    .line 313
    move/from16 v23, v12

    .line 315
    move/from16 v24, v13

    .line 317
    move/from16 v19, v14

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 322
    invoke-static {v14, v12, v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S(III)I

    .line 325
    move-result v7

    .line 326
    if-eq v13, v2, :cond_9

    .line 328
    move v10, v13

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    move v10, v4

    .line 331
    :goto_4
    if-eqz v17, :cond_a

    .line 333
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 335
    :goto_5
    move-wide/from16 v20, v8

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 340
    goto :goto_5

    .line 341
    :goto_6
    move v8, v11

    .line 342
    move v9, v15

    .line 343
    move/from16 v22, v11

    .line 345
    move v11, v14

    .line 346
    move/from16 v23, v12

    .line 348
    move/from16 v12, v19

    .line 350
    move/from16 v24, v13

    .line 352
    move/from16 v19, v14

    .line 354
    move-wide/from16 v13, v20

    .line 356
    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(IIIIIID)I

    .line 359
    move-result v2

    .line 360
    move v10, v2

    .line 361
    :goto_7
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Z

    .line 363
    new-instance v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 365
    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 367
    move-object v2, v14

    .line 368
    move-object/from16 v3, p1

    .line 370
    move v4, v0

    .line 371
    move v5, v15

    .line 372
    move/from16 v6, v24

    .line 374
    move/from16 v7, v19

    .line 376
    move/from16 v8, v23

    .line 378
    move/from16 v9, v22

    .line 380
    move-object/from16 v11, v16

    .line 382
    move/from16 v12, v17

    .line 384
    move v0, v13

    .line 385
    move/from16 v13, v18

    .line 387
    move-object v15, v14

    .line 388
    move v14, v0

    .line 389
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Landroidx/media3/common/w;IIIIIIILandroidx/media3/common/audio/b;ZZZ)V

    .line 392
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 398
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 400
    goto :goto_8

    .line 401
    :cond_b
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 403
    :goto_8
    return-void

    .line 404
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    const-string v4, "Invalid output channel config (mode="

    .line 410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    .line 429
    throw v0

    .line 430
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    const-string v4, "Invalid output encoding (mode="

    .line 436
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    .line 455
    throw v0

    .line 456
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    const-string v4, "Unable to configure passthrough for: "

    .line 462
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/w;)V

    .line 475
    throw v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:Z

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a0;->p()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a0;->v()V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/common/w;)I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget v0, p1, Landroidx/media3/common/w;->D:I

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/i1;->f1(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget p1, p1, Landroidx/media3/common/w;->D:I

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 42
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Landroidx/media3/common/w;->D:I

    .line 48
    if-eq p1, v2, :cond_2

    .line 50
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroidx/media3/exoplayer/audio/e;

    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 65
    invoke-virtual {v0, p1, v3}, Landroidx/media3/exoplayer/audio/e;->o(Landroidx/media3/common/w;Landroidx/media3/common/d;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    return v2

    .line 72
    :cond_4
    return v1
.end method

.method public r(Landroidx/media3/common/util/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a0;->u(Landroidx/media3/common/util/e;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Lcom/google/common/collect/k6;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Lcom/google/common/collect/k6;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/audio/b;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->k()V

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Z

    .line 60
    return-void
.end method

.method public s(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:Landroidx/media3/common/d;

    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/common/w;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/j;

    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroidx/media3/exoplayer/audio/j;

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Landroidx/media3/exoplayer/audio/i;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Landroidx/media3/exoplayer/audio/j;

    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/j;)V

    .line 28
    :cond_2
    return-void
.end method

.method public u()Z
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/a0;->h(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public v(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->a(Z)V

    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 38
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 40
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 62
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 64
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 66
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 68
    if-eqz v5, :cond_6

    .line 70
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 76
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 78
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    .line 80
    if-eqz v5, :cond_6

    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 84
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x3

    .line 89
    if-ne v5, v9, :cond_5

    .line 91
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 93
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack;)V

    .line 96
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 98
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/a0;->a()V

    .line 101
    :cond_5
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 103
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 105
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/w;

    .line 107
    iget v10, v9, Landroidx/media3/common/w;->E:I

    .line 109
    iget v9, v9, Landroidx/media3/common/w;->F:I

    .line 111
    invoke-static {v5, v10, v9}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/media/AudioTrack;II)V

    .line 114
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Z

    .line 116
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)V

    .line 119
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 125
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    .line 128
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v5, :cond_9

    .line 131
    return v7

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 136
    if-nez v0, :cond_8

    .line 138
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 140
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->b(Ljava/lang/Exception;)V

    .line 143
    return v7

    .line 144
    :cond_8
    throw v2

    .line 145
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    .line 147
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a()V

    .line 150
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 152
    const-wide/16 v9, 0x0

    .line 154
    if-eqz v5, :cond_b

    .line 156
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v11

    .line 160
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:J

    .line 162
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 164
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 166
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u0()Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 172
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    .line 175
    :cond_a
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)V

    .line 178
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:Z

    .line 180
    if-eqz v5, :cond_b

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 185
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 187
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/a0;->k(J)Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_c

    .line 197
    return v7

    .line 198
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 200
    if-nez v5, :cond_17

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 205
    move-result-object v5

    .line 206
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    if-ne v5, v11, :cond_d

    .line 210
    move v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_d
    move v5, v7

    .line 213
    :goto_3
    invoke-static {v5}, Landroidx/media3/common/util/a;->a(Z)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_e

    .line 222
    return v6

    .line 223
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 225
    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 227
    if-eqz v11, :cond_f

    .line 229
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 231
    if-nez v11, :cond_f

    .line 233
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    .line 235
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T(ILjava/nio/ByteBuffer;)I

    .line 238
    move-result v5

    .line 239
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 241
    if-nez v5, :cond_f

    .line 243
    return v6

    .line 244
    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 246
    if-eqz v5, :cond_11

    .line 248
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R()Z

    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 254
    return v7

    .line 255
    :cond_10
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)V

    .line 258
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 260
    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:J

    .line 262
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 264
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U()J

    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/c1;

    .line 270
    invoke-virtual {v15}, Landroidx/media3/exoplayer/audio/c1;->m()J

    .line 273
    move-result-wide v15

    .line 274
    sub-long/2addr v13, v15

    .line 275
    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->l(J)J

    .line 278
    move-result-wide v13

    .line 279
    add-long/2addr v11, v13

    .line 280
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 282
    if-nez v5, :cond_13

    .line 284
    sub-long v13, v11, v2

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    move-result-wide v13

    .line 290
    const-wide/32 v15, 0x30d40

    .line 293
    cmp-long v5, v13, v15

    .line 295
    if-lez v5, :cond_13

    .line 297
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 299
    if-eqz v5, :cond_12

    .line 301
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 303
    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 306
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e(Ljava/lang/Exception;)V

    .line 309
    :cond_12
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 311
    :cond_13
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 313
    if-eqz v5, :cond_15

    .line 315
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R()Z

    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_14

    .line 321
    return v7

    .line 322
    :cond_14
    sub-long v11, v2, v11

    .line 324
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:J

    .line 326
    add-long/2addr v13, v11

    .line 327
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:J

    .line 329
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 331
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)V

    .line 334
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 336
    if-eqz v5, :cond_15

    .line 338
    cmp-long v9, v11, v9

    .line 340
    if-eqz v9, :cond_15

    .line 342
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->j()V

    .line 345
    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 347
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    .line 349
    if-nez v5, :cond_16

    .line 351
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 356
    move-result v5

    .line 357
    int-to-long v11, v5

    .line 358
    add-long/2addr v9, v11

    .line 359
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 361
    goto :goto_4

    .line 362
    :cond_16
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:J

    .line 364
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:I

    .line 366
    int-to-long v11, v5

    .line 367
    int-to-long v13, v4

    .line 368
    mul-long/2addr v11, v13

    .line 369
    add-long/2addr v11, v9

    .line 370
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:J

    .line 372
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 374
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:I

    .line 376
    :cond_17
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(J)V

    .line 379
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 387
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Ljava/nio/ByteBuffer;

    .line 389
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:I

    .line 391
    return v6

    .line 392
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 394
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 397
    move-result-wide v2

    .line 398
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/a0;->j(J)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 404
    const-string v0, "DefaultAudioSink"

    .line 406
    const-string v2, "Resetting stalled audio track"

    .line 408
    invoke-static {v0, v2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 414
    return v6

    .line 415
    :cond_19
    return v7
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 23
    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/media/AudioTrack;II)V

    .line 24
    :cond_0
    return-void
.end method

.method public y(Z)J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/a0;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a0;->d(Z)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()J

    .line 23
    move-result-wide v2

    .line 24
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    .line 26
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/i1;->Y1(JI)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    return-wide v0
.end method

.method public z(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/d4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    return-void
.end method
