.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:F = 2.0f

.field public static final c:[I

.field public static final d:[I

.field private static final e:J = 0x0L

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:I = 0x309d

.field private static final l:I = 0x3340

.field private static final m:[I

.field private static final n:I = 0x3540

.field private static final o:[I

.field private static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "EGL_EXT_protected_content"

    sput-object v0, Landroidx/media3/common/util/GlUtil;->f:Ljava/lang/String;

    const-string v0, "EGL_KHR_surfaceless_context"

    sput-object v0, Landroidx/media3/common/util/GlUtil;->g:Ljava/lang/String;

    const-string v0, "GL_EXT_YUV_target"

    sput-object v0, Landroidx/media3/common/util/GlUtil;->h:Ljava/lang/String;

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    sput-object v0, Landroidx/media3/common/util/GlUtil;->i:Ljava/lang/String;

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    sput-object v0, Landroidx/media3/common/util/GlUtil;->j:Ljava/lang/String;

    .line 1
    const/16 v0, 0x3038

    .line 3
    const/16 v1, 0xf

    .line 5
    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_0

    .line 10
    sput-object v2, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 12
    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Landroidx/media3/common/util/GlUtil;->d:[I

    .line 19
    const/16 v1, 0x309d

    .line 21
    const/16 v2, 0x3340

    .line 23
    filled-new-array {v1, v2, v0, v0}, [I

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/media3/common/util/GlUtil;->m:[I

    .line 29
    const/16 v2, 0x3540

    .line 31
    filled-new-array {v1, v2, v0, v0}, [I

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Landroidx/media3/common/util/GlUtil;->o:[I

    .line 37
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/util/GlUtil;->p:[I

    .line 43
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
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

.method public static A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 13
    return-void
.end method

.method public static B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    const-string v0, "Error releasing context"

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 21
    const-string p1, "Error destroying context"

    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 29
    const-string p1, "Error releasing thread"

    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 37
    const-string p0, "Error terminating display"

    .line 39
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    const-string p0, "Error destroying surface"

    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/GlUtil;->G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 10
    return-void
.end method

.method public static E(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/util/GlUtil;->G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 4
    return-void
.end method

.method public static F(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const v1, 0x8ca6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    aget v0, v0, v2

    .line 13
    if-eq v0, p0, :cond_0

    .line 15
    const v0, 0x8d40

    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 24
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 30
    return-void
.end method

.method private static G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    const-string p0, "Error making context current"

    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p4, p5}, Landroidx/media3/common/util/GlUtil;->F(III)V

    .line 12
    return-void
.end method

.method public static H()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 11
    aget v0, v1, v2

    .line 13
    return v0
.end method

.method public static I()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x3098

    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 18
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 21
    aget v0, v0, v1

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public static J()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static K()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 16
    invoke-static {v2, v4}, Landroidx/media3/common/util/GlUtil;->f(ZLjava/lang/String;)V

    .line 19
    new-array v2, v3, [I

    .line 21
    new-array v3, v3, [I

    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v0

    .line 27
    const-string v2, "Error in eglInitialize."

    .line 29
    invoke-static {v0, v2}, Landroidx/media3/common/util/GlUtil;->f(ZLjava/lang/String;)V

    .line 32
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 35
    return-object v1
.end method

.method private static L(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 4
    new-array v7, v0, [I

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, v9

    .line 13
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    aget-object p0, v9, p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 25
    const-string p1, "eglChooseConfig failed."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static M()[F
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 5
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static N()[F
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 5
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->Q(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static P()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->Q(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method private static Q(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x3055

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x1a

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    const-string v3, "samsung"

    .line 15
    sget-object v4, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    const-string v3, "XT1650"

    .line 25
    sget-object v4, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    if-ge v0, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "android.hardware.vr.high_performance"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->Q(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static S()Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->Q(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static T()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x1f03

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->K()Landroid/opengl/EGLDisplay;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->l(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Landroidx/media3/common/util/GlUtil;->p(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v3}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    return v1

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    const-string v0, "GL_EXT_YUV_target"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1
.end method

.method public static U(ILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 12
    const/16 v0, 0x2601

    .line 14
    const/16 v1, 0xde1

    .line 16
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/GlUtil;->c(III)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 23
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 26
    return-void
.end method

.method public static V([F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    return-void
.end method

.method private static a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/16 v2, 0xd33

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    aget v1, v1, v3

    .line 12
    if-lez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 18
    invoke-static {v0, v2}, Landroidx/media3/common/util/a;->j(ZLjava/lang/Object;)V

    .line 21
    if-ltz p0, :cond_2

    .line 23
    if-ltz p1, :cond_2

    .line 25
    if-gt p0, v1, :cond_1

    .line 27
    if-gt p1, v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 32
    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 34
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 44
    const-string p1, "width or height is less than 0"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 17
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 20
    :goto_0
    return-void
.end method

.method public static c(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 7
    const/16 p1, 0x2800

    .line 9
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 15
    const/16 p1, 0x2801

    .line 17
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 23
    const/16 p1, 0x2802

    .line 25
    const p2, 0x812f

    .line 28
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 34
    const/16 p1, 0x2803

    .line 36
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 42
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 12
    const-string v2, ", error code: 0x"

    .line 14
    invoke-static {p0, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
.end method

.method public static e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "error code: 0x"

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v2, v1}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    const-string v2, "glError: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 10
    const/16 v0, 0x4100

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 18
    return-void
.end method

.method public static h()[F
    .locals 2

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

.method private static i(I)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j([F)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->i(I)Ljava/nio/FloatBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 16
    return-object p0
.end method

.method public static k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Landroidx/media3/common/util/GlUtil;->d:[I

    .line 13
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 37
    const/16 v0, 0x3098

    .line 39
    const/16 v1, 0x3038

    .line 41
    filled-new-array {v0, p2, v1}, [I

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p3}, Landroidx/media3/common/util/GlUtil;->L(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 62
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 64
    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 66
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static l(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 6
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/common/util/GlUtil;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_7

    .line 4
    const/16 v0, 0xa

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p2, v0, :cond_2

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Unsupported color transfer: "

    .line 20
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Landroidx/media3/common/util/GlUtil;->d:[I

    .line 30
    if-eqz p3, :cond_3

    .line 32
    sget-object p2, Landroidx/media3/common/util/GlUtil;->p:[I

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-ne p2, v1, :cond_5

    .line 37
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->P()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 43
    sget-object p2, Landroidx/media3/common/util/GlUtil;->m:[I

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 48
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_5
    const-string p2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 56
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->Q(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 62
    sget-object p2, Landroidx/media3/common/util/GlUtil;->o:[I

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 67
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_7
    :goto_1
    sget-object v0, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 75
    sget-object p2, Landroidx/media3/common/util/GlUtil;->p:[I

    .line 77
    :goto_2
    invoke-static {p0, v0}, Landroidx/media3/common/util/GlUtil;->L(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p3, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Error creating a new EGL surface"

    .line 88
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 91
    return-object p0
.end method

.method public static n()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->H()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x8d65

    .line 8
    const/16 v2, 0x2601

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/GlUtil;->c(III)V

    .line 13
    return v0
.end method

.method public static o(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

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
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 11
    aget v0, v1, v2

    .line 13
    const v3, 0x8d40

    .line 16
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 22
    const v0, 0x8ce0

    .line 25
    const/16 v4, 0xde1

    .line 27
    invoke-static {v3, v0, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 33
    aget p0, v1, v2

    .line 35
    return p0
.end method

.method public static p(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/GlUtil;->c:[I

    .line 3
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->Q(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v1, v0}, Landroidx/media3/common/util/GlUtil;->r(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/GlUtil;->G(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 28
    return-object v0
.end method

.method public static q()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const v0, 0x9117

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 25
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method private static r(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3056

    .line 3
    const/16 v1, 0x3038

    .line 5
    const/16 v2, 0x3057

    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p3}, Landroidx/media3/common/util/GlUtil;->L(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p2, p1, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Error creating a new EGL Pbuffer surface"

    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->d(Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static s(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const p2, 0x881a

    .line 6
    const/16 v0, 0x140b

    .line 8
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/GlUtil;->u(IIII)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p2, 0x1908

    .line 15
    const/16 v0, 0x1401

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/GlUtil;->u(IIII)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static t(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/media3/common/util/GlUtil;->U(ILandroid/graphics/Bitmap;)V

    .line 8
    return v0
.end method

.method private static u(IIII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->H()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xde1

    .line 10
    const/16 v2, 0x2601

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/GlUtil;->c(III)V

    .line 15
    const/16 v9, 0x1908

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v3, 0xde1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v5, p2

    .line 23
    move v6, p0

    .line 24
    move v7, p1

    .line 25
    move v10, p3

    .line 26
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 29
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 32
    return v0
.end method

.method public static v(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)[F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    new-array v0, v0, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    mul-int/lit8 v5, v3, 0x4

    .line 23
    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 13
    return-void
.end method

.method public static x(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 13
    return-void
.end method

.method public static y(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V

    .line 7
    return-void
.end method

.method public static z(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 4
    return-void
.end method
