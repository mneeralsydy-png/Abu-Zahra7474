.class public final Landroidx/camera/core/processing/util/e;
.super Ljava/lang/Object;
.source "GLUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/e$e;,
        Landroidx/camera/core/processing/util/e$g;,
        Landroidx/camera/core/processing/util/e$d;,
        Landroidx/camera/core/processing/util/e$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:I = 0x309d

.field public static final d:I = 0x3540

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:I = 0x4

.field public static final h:[I

.field public static final i:[I

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final n:Landroidx/camera/core/processing/d0;

.field private static final o:Landroidx/camera/core/processing/d0;

.field private static final p:Landroidx/camera/core/processing/d0;

.field public static final q:[F

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:[F

.field public static final t:Ljava/nio/FloatBuffer;

.field public static final u:I = 0x4

.field public static final v:Landroidx/camera/core/processing/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "0.0"

    sput-object v0, Landroidx/camera/core/processing/util/e;->a:Ljava/lang/String;

    const-string v0, "GLUtils"

    sput-object v0, Landroidx/camera/core/processing/util/e;->b:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    sput-object v0, Landroidx/camera/core/processing/util/e;->e:Ljava/lang/String;

    const-string v0, "sTexture"

    sput-object v0, Landroidx/camera/core/processing/util/e;->f:Ljava/lang/String;

    const-string v0, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    sput-object v0, Landroidx/camera/core/processing/util/e;->l:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    sput-object v0, Landroidx/camera/core/processing/util/e;->m:Ljava/lang/String;

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x3038

    .line 5
    filled-new-array {v1}, [I

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Landroidx/camera/core/processing/util/e;->h:[I

    .line 11
    const/16 v2, 0x309d

    .line 13
    const/16 v3, 0x3540

    .line 15
    filled-new-array {v2, v3, v1}, [I

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/camera/core/processing/util/e;->i:[I

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string v2, "vTextureCoord"

    .line 25
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 31
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Landroidx/camera/core/processing/util/e;->j:Ljava/lang/String;

    .line 37
    const-string v3, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 39
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Landroidx/camera/core/processing/util/e;->k:Ljava/lang/String;

    .line 49
    new-instance v1, Landroidx/camera/core/processing/util/e$a;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v1, Landroidx/camera/core/processing/util/e;->n:Landroidx/camera/core/processing/d0;

    .line 56
    new-instance v1, Landroidx/camera/core/processing/util/e$b;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v1, Landroidx/camera/core/processing/util/e;->o:Landroidx/camera/core/processing/d0;

    .line 63
    new-instance v1, Landroidx/camera/core/processing/util/e$c;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v1, Landroidx/camera/core/processing/util/e;->p:Landroidx/camera/core/processing/d0;

    .line 70
    new-array v1, v0, [F

    .line 72
    fill-array-data v1, :array_0

    .line 75
    sput-object v1, Landroidx/camera/core/processing/util/e;->q:[F

    .line 77
    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->m([F)Ljava/nio/FloatBuffer;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/camera/core/processing/util/e;->r:Ljava/nio/FloatBuffer;

    .line 83
    new-array v0, v0, [F

    .line 85
    fill-array-data v0, :array_1

    .line 88
    sput-object v0, Landroidx/camera/core/processing/util/e;->s:[F

    .line 90
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->m([F)Ljava/nio/FloatBuffer;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/camera/core/processing/util/e;->t:Ljava/nio/FloatBuffer;

    .line 96
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    new-instance v1, Landroidx/camera/core/processing/util/c;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2, v2}, Landroidx/camera/core/processing/util/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 104
    sput-object v1, Landroidx/camera/core/processing/util/e;->v:Landroidx/camera/core/processing/util/h;

    .line 106
    return-void

    .line 72
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Landroidx/camera/core/processing/d0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/processing/util/e;->v(Landroidx/camera/core/processing/d0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()Landroidx/camera/core/processing/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/e;->p:Landroidx/camera/core/processing/d0;

    .line 3
    return-object v0
.end method

.method static synthetic c()Landroidx/camera/core/processing/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/e;->o:Landroidx/camera/core/processing/d0;

    .line 3
    return-object v0
.end method

.method static synthetic d()Landroidx/camera/core/processing/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/e;->n:Landroidx/camera/core/processing/d0;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/processing/util/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "GLUtils"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v2, ": EGL error: 0x"

    .line 14
    invoke-static {p0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, ": GL error 0x"

    .line 12
    invoke-static {p0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method

.method public static h(Ljava/lang/Thread;)V
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const-string v0, "Method call must be called on the GL thread."

    .line 12
    invoke-static {p0, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0
    .param p0    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "OpenGlRenderer is not initialized"

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 17
    :goto_1
    invoke-static {p0, p1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method public static j(ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Unable to locate \'"

    .line 8
    const-string v1, "\' in program"

    .line 10
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static k(Ljava/lang/String;Landroidx/camera/core/m0;)[I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/processing/util/e;->h:[I

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/m0;->b()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 10
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object v0, Landroidx/camera/core/processing/util/e;->i:[I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "GLUtils"

    .line 23
    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 25
    invoke-static {p0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l()[F
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    return-object v0
.end method

.method public static m([F)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object v0
.end method

.method public static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 3
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3056

    .line 3
    const/16 v1, 0x3038

    .line 5
    const/16 v2, 0x3057

    .line 7
    filled-new-array {v2, p2, v0, p3, v1}, [I

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "eglCreatePbufferSurface"

    .line 18
    invoke-static {p1}, Landroidx/camera/core/processing/util/e;->f(Ljava/lang/String;)V

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "surface was null"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static o(Landroidx/camera/core/m0;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/util/e$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Landroidx/camera/core/processing/util/e$e;->values()[Landroidx/camera/core/processing/util/e$e;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 15
    aget-object v5, v1, v4

    .line 17
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/camera/core/processing/d0;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    new-instance v7, Landroidx/camera/core/processing/util/e$g;

    .line 27
    invoke-direct {v7, p0, v6}, Landroidx/camera/core/processing/util/e$g;-><init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/d0;)V

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v6, Landroidx/camera/core/processing/util/e$e;->YUV:Landroidx/camera/core/processing/util/e$e;

    .line 33
    if-eq v5, v6, :cond_5

    .line 35
    sget-object v6, Landroidx/camera/core/processing/util/e$e;->DEFAULT:Landroidx/camera/core/processing/util/e$e;

    .line 37
    if-ne v5, v6, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v7, Landroidx/camera/core/processing/util/e$e;->UNKNOWN:Landroidx/camera/core/processing/util/e$e;

    .line 42
    if-ne v5, v7, :cond_2

    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v3

    .line 47
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    const-string v9, "Unhandled input format: "

    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/m0;->d()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 70
    new-instance v7, Landroidx/camera/core/processing/util/e$d;

    .line 72
    invoke-direct {v7}, Landroidx/camera/core/processing/util/e$d;-><init>()V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/camera/core/processing/d0;

    .line 82
    if-eqz v7, :cond_4

    .line 84
    new-instance v6, Landroidx/camera/core/processing/util/e$g;

    .line 86
    invoke-direct {v6, p0, v7}, Landroidx/camera/core/processing/util/e$g;-><init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/d0;)V

    .line 89
    move-object v7, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v7, Landroidx/camera/core/processing/util/e$g;

    .line 93
    invoke-direct {v7, p0, v6}, Landroidx/camera/core/processing/util/e$g;-><init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/e$e;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    new-instance v7, Landroidx/camera/core/processing/util/e$g;

    .line 99
    invoke-direct {v7, p0, v5}, Landroidx/camera/core/processing/util/e$g;-><init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/e$e;)V

    .line 102
    :goto_3
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-object v0
.end method

.method public static p()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    const v1, 0x8d65

    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "glBindTexture "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 38
    const/16 v2, 0x2801

    .line 40
    const/16 v3, 0x2600

    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    const/16 v2, 0x2800

    .line 47
    const/16 v3, 0x2601

    .line 49
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    const/16 v2, 0x2802

    .line 54
    const v3, 0x812f

    .line 57
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    const/16 v2, 0x2803

    .line 62
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    const-string v1, "glTexParameter"

    .line 67
    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 70
    return v0
.end method

.method public static q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 1
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 5
    move-result-object p0

    .line 6
    const-string p1, "eglCreateWindowSurface"

    .line 8
    invoke-static {p1}, Landroidx/camera/core/processing/util/e;->f(Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "surface was null"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static r(I)V
    .locals 2

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    const-string p0, "glDeleteFramebuffers"

    .line 12
    invoke-static {p0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static s(I)V
    .locals 2

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    const-string p0, "glDeleteTextures"

    .line 12
    invoke-static {p0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static t()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    const-string v0, "glGenFramebuffers"

    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    return v0
.end method

.method public static u()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    return v0
.end method

.method private static v(Landroidx/camera/core/processing/d0;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/core/processing/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "vTextureCoord"

    .line 3
    const-string v1, "sTexture"

    .line 5
    :try_start_0
    invoke-interface {p0, v1, v0}, Landroidx/camera/core/processing/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Invalid fragment shader"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v1, "Unable retrieve fragment shader source"

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1f02

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v2, "."

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "0.0"

    .line 48
    return-object v0
.end method

.method public static x(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3057

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/camera/core/processing/util/e;->z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3056

    .line 9
    invoke-static {p0, p1, v1}, Landroidx/camera/core/processing/util/e;->z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 12
    move-result p0

    .line 13
    new-instance p1, Landroid/util/Size;

    .line 15
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    return-object p1
.end method

.method public static y(ILjava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "glCreateShader type="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [I

    .line 31
    const v2, 0x8b81

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    aget v1, v1, v3

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Could not compile shader: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "GLUtils"

    .line 59
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Could not compile shader type "

    .line 69
    const-string v2, ":"

    .line 71
    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public static z(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 8
    aget p0, v0, v1

    .line 10
    return p0
.end method
