.class final Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/media3/exoplayer/video/spherical/l$a;
.implements Landroidx/media3/exoplayer/video/spherical/d$a;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field private final b:Landroidx/media3/exoplayer/video/spherical/i;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final l:[F

.field private final m:[F

.field private v:F

.field private x:F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroidx/media3/exoplayer/video/spherical/i;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->A:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->d:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->e:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->f:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->l:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->m:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->y:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->z:[F

    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->b:Landroidx/media3/exoplayer/video/spherical/i;

    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->V([F)V

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->x:F

    .line 53
    return-void
.end method

.method private c(F)F
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p1

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 37
    return p1
.end method

.method private d()V
    .locals 6
    .annotation build Landroidx/annotation/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->l:[F

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->v:F

    .line 5
    neg-float v2, v1

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->x:F

    .line 8
    float-to-double v3, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->x:F

    .line 16
    float-to-double v4, v1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .locals 3
    .annotation build Landroidx/annotation/g;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->f:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->x:F

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 7
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->v:F

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->d()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->m:[F

    .line 11
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    neg-float v3, p1

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->z:[F

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->f:[F

    .line 6
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->m:[F

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->y:[F

    .line 16
    iget-object v8, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->l:[F

    .line 18
    iget-object v10, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->z:[F

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->e:[F

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->d:[F

    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->y:[F

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->b:Landroidx/media3/exoplayer/video/spherical/i;

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->e:[F

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/spherical/i;->c([FZ)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->A:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 9
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->c(F)F

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->d:[F

    .line 15
    const v4, 0x3dcccccd

    .line 18
    const/high16 v5, 0x42c80000    # 100.0f

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 24
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->A:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;->b:Landroidx/media3/exoplayer/video/spherical/i;

    .line 6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/i;->e()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
