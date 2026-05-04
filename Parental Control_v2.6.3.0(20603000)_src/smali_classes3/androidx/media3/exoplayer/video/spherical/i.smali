.class final Landroidx/media3/exoplayer/video/spherical/i;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/o;
.implements Landroidx/media3/exoplayer/video/spherical/a;


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private volatile A:I

.field private B:I

.field private C:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroidx/media3/exoplayer/video/spherical/g;

.field private final f:Landroidx/media3/exoplayer/video/spherical/c;

.field private final l:Landroidx/media3/common/util/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/media3/common/util/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/q0<",
            "Landroidx/media3/exoplayer/video/spherical/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[F

.field private final x:[F

.field private y:I

.field private z:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneRenderer"

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/i;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/g;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/exoplayer/video/spherical/g;

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/c;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/exoplayer/video/spherical/c;

    .line 33
    new-instance v0, Landroidx/media3/common/util/q0;

    .line 35
    invoke-direct {v0}, Landroidx/media3/common/util/q0;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:Landroidx/media3/common/util/q0;

    .line 40
    new-instance v0, Landroidx/media3/common/util/q0;

    .line 42
    invoke-direct {v0}, Landroidx/media3/common/util/q0;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:Landroidx/media3/common/util/q0;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->v:[F

    .line 53
    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->x:[F

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->A:I

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->B:I

    .line 63
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/spherical/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/spherical/i;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method private h([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->C:[B

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->B:I

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->C:[B

    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->A:I

    .line 12
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->B:I

    .line 14
    if-ne v1, p2, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->C:[B

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->C:[B

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->B:I

    .line 31
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/f;->a([BI)Landroidx/media3/exoplayer/video/spherical/e;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/g;->c(Landroidx/media3/exoplayer/video/spherical/e;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->B:I

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/e;->b(I)Landroidx/media3/exoplayer/video/spherical/e;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:Landroidx/media3/common/util/q0;

    .line 54
    invoke-virtual {p2, p3, p4, p1}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/exoplayer/video/spherical/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/c;->e(J[F)V

    .line 6
    return-void
.end method

.method public c([FZ)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Failed to draw a frame"

    .line 3
    const-string v1, "SceneRenderer"

    .line 5
    const/16 v2, 0x4000

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->z:Landroid/graphics/SurfaceTexture;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 36
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->v:[F

    .line 54
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->z:Landroid/graphics/SurfaceTexture;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:Landroidx/media3/common/util/q0;

    .line 65
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/q0;->g(J)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/exoplayer/video/spherical/c;

    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/i;->v:[F

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/exoplayer/video/spherical/c;->c([FJ)Z

    .line 84
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:Landroidx/media3/common/util/q0;

    .line 86
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/q0;->j(J)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/e;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/exoplayer/video/spherical/g;

    .line 96
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/spherical/g;->d(Landroidx/media3/exoplayer/video/spherical/e;)V

    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->x:[F

    .line 101
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/i;->v:[F

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 110
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/exoplayer/video/spherical/g;

    .line 112
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->y:I

    .line 114
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->x:[F

    .line 116
    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/exoplayer/video/spherical/g;->a(I[FZ)V

    .line 119
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:Landroidx/media3/common/util/q0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q0;->c()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/exoplayer/video/spherical/c;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c;->d()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/exoplayer/video/spherical/g;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/g;->b()V

    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 19
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->n()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->y:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "SceneRenderer"

    .line 29
    const-string v2, "Failed to initialize the renderer"

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->y:I

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->z:Landroid/graphics/SurfaceTexture;

    .line 43
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/h;

    .line 45
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/h;-><init>(Landroidx/media3/exoplayer/video/spherical/i;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->z:Landroid/graphics/SurfaceTexture;

    .line 53
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->A:I

    .line 3
    return-void
.end method

.method public i(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p6, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:Landroidx/media3/common/util/q0;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p6, p3, p4, p1}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 10
    iget-object p1, p5, Landroidx/media3/common/w;->y:[B

    .line 12
    iget p2, p5, Landroidx/media3/common/w;->z:I

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/spherical/i;->h([BIJ)V

    .line 17
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/exoplayer/video/spherical/g;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/g;->e()V

    .line 6
    return-void
.end method
