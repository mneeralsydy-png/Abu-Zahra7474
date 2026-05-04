.class public final Landroidx/camera/core/processing/concurrent/c;
.super Landroidx/camera/core/processing/a0;
.source "DualOpenGlRenderer.java"


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private o:I

.field private p:I

.field private final q:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final r:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DualOpenGlRenderer"

    sput-object v0, Landroidx/camera/core/processing/concurrent/c;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/m2;Landroidx/camera/core/m2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/a0;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    .line 7
    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    .line 9
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/c;->q:Landroidx/camera/core/m2;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/c;->r:Landroidx/camera/core/m2;

    .line 13
    return-void
.end method

.method private static v(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/m2;)[F
    .locals 7
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/processing/util/e;->l()[F

    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Landroidx/camera/core/processing/util/e;->l()[F

    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Landroidx/camera/core/processing/util/e;->l()[F

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1, v0, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 41
    invoke-virtual {p2}, Landroidx/camera/core/m2;->c()F

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/m2;->e()F

    .line 48
    move-result p1

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/camera/core/m2;->d()F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroidx/camera/core/m2;->b()F

    .line 57
    move-result p2

    .line 58
    div-float/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v4, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v6

    .line 66
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 69
    return-object v6
.end method

.method private x(Landroidx/camera/core/processing/util/h;Landroidx/camera/core/m3;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/m2;IZ)V
    .locals 2
    .param p1    # Landroidx/camera/core/processing/util/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/m3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p5}, Landroidx/camera/core/processing/a0;->t(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->c()I

    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->c()I

    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 27
    const/16 p5, 0x10

    .line 29
    new-array v0, p5, [F

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    new-array p3, p5, [F

    .line 36
    invoke-interface {p2, p3, v0, p6}, Landroidx/camera/core/m3;->R2([F[FZ)V

    .line 39
    iget-object p2, p0, Landroidx/camera/core/processing/a0;->k:Landroidx/camera/core/processing/util/e$f;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    instance-of p5, p2, Landroidx/camera/core/processing/util/e$g;

    .line 46
    if-eqz p5, :cond_0

    .line 48
    move-object p5, p2

    .line 49
    check-cast p5, Landroidx/camera/core/processing/util/e$g;

    .line 51
    invoke-virtual {p5, p3}, Landroidx/camera/core/processing/util/e$g;->h([F)V

    .line 54
    :cond_0
    new-instance p3, Landroid/util/Size;

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->c()I

    .line 59
    move-result p5

    .line 60
    int-to-float p5, p5

    .line 61
    invoke-virtual {p4}, Landroidx/camera/core/m2;->e()F

    .line 64
    move-result p6

    .line 65
    mul-float/2addr p6, p5

    .line 66
    float-to-int p5, p6

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->b()I

    .line 70
    move-result p6

    .line 71
    int-to-float p6, p6

    .line 72
    invoke-virtual {p4}, Landroidx/camera/core/m2;->b()F

    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, p6

    .line 77
    float-to-int p6, v0

    .line 78
    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    .line 81
    new-instance p5, Landroid/util/Size;

    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->c()I

    .line 86
    move-result p6

    .line 87
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->b()I

    .line 90
    move-result p1

    .line 91
    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    .line 94
    invoke-static {p3, p5, p4}, Landroidx/camera/core/processing/concurrent/c;->v(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/m2;)[F

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/e$f;->e([F)V

    .line 101
    invoke-virtual {p4}, Landroidx/camera/core/m2;->a()F

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Landroidx/camera/core/processing/util/e$f;->d(F)V

    .line 108
    const/16 p1, 0xbe2

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 113
    const/16 p2, 0x302

    .line 115
    const/4 p3, 0x1

    .line 116
    const/16 p4, 0x303

    .line 118
    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 121
    const/4 p2, 0x5

    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 126
    const-string p2, "glDrawArrays"

    .line 128
    invoke-static {p2}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 134
    return-void
.end method


# virtual methods
.method public i(Landroidx/camera/core/m0;Ljava/util/Map;)Landroidx/camera/core/processing/util/f;
    .locals 0
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/d0;",
            ">;)",
            "Landroidx/camera/core/processing/util/f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/a0;->i(Landroidx/camera/core/m0;Ljava/util/Map;)Landroidx/camera/core/processing/util/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/camera/core/processing/util/e;->p()I

    .line 8
    move-result p2

    .line 9
    iput p2, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    .line 11
    invoke-static {}, Landroidx/camera/core/processing/util/e;->p()I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    .line 17
    return-object p1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/core/processing/a0;->l()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    .line 7
    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    .line 9
    return-void
.end method

.method public u(Z)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    .line 19
    :goto_0
    return p1
.end method

.method public w(JLandroid/view/Surface;Landroidx/camera/core/m3;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/m3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/a0;->c:Ljava/lang/Thread;

    .line 9
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->h(Ljava/lang/Thread;)V

    .line 12
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/a0;->f(Landroid/view/Surface;)Landroidx/camera/core/processing/util/h;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/camera/core/processing/util/e;->v:Landroidx/camera/core/processing/util/h;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/a0;->c(Landroid/view/Surface;)Landroidx/camera/core/processing/util/h;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 34
    if-eq p3, v1, :cond_2

    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/a0;->j(Landroid/opengl/EGLSurface;)V

    .line 43
    iput-object p3, p0, Landroidx/camera/core/processing/a0;->i:Landroid/view/Surface;

    .line 45
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    const/16 v1, 0x4000

    .line 53
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/c;->q:Landroidx/camera/core/m2;

    .line 58
    iget v7, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/c;->x(Landroidx/camera/core/processing/util/h;Landroidx/camera/core/m3;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/m2;IZ)V

    .line 68
    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/c;->r:Landroidx/camera/core/m2;

    .line 70
    iget v7, p0, Landroidx/camera/core/processing/concurrent/c;->p:I

    .line 72
    move-object v5, p6

    .line 73
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/processing/concurrent/c;->x(Landroidx/camera/core/processing/util/h;Landroidx/camera/core/m3;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/m2;IZ)V

    .line 76
    iget-object p4, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 78
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 81
    move-result-object p5

    .line 82
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 85
    iget-object p1, p0, Landroidx/camera/core/processing/a0;->d:Landroid/opengl/EGLDisplay;

    .line 87
    invoke-virtual {v0}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string p2, "DualOpenGlRenderer"

    .line 121
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p3, p1}, Landroidx/camera/core/processing/a0;->n(Landroid/view/Surface;Z)V

    .line 128
    :cond_3
    return-void
.end method
