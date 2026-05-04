.class final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/g$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F


# instance fields
.field private a:I

.field private b:Landroidx/media3/exoplayer/video/spherical/g$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroidx/media3/exoplayer/video/spherical/g$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/common/util/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ProjectionRenderer"

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/g;->j:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/g;->k:Ljava/lang/String;

    const-string v0, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/g;->l:Ljava/lang/String;

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/g;->m:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/g;->n:[F

    .line 17
    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/g;->o:[F

    .line 24
    new-array v1, v0, [F

    .line 26
    fill-array-data v1, :array_3

    .line 29
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/g;->p:[F

    .line 31
    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_4

    .line 36
    sput-object v0, Landroidx/media3/exoplayer/video/spherical/g;->q:[F

    .line 38
    return-void

    .line 5
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/video/spherical/e;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/e$b;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/e$b;->a(I)Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/e$c;->a:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/e$b;->b()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/spherical/e$b;->a(I)Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/e$c;->a:I

    .line 33
    if-nez p0, :cond_0

    .line 35
    move v2, v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/g$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/exoplayer/video/spherical/g$a;

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/video/spherical/g;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    sget-object v2, Landroidx/media3/exoplayer/video/spherical/g;->o:[F

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v2, Landroidx/media3/exoplayer/video/spherical/g;->n:[F

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_5

    .line 29
    if-eqz p3, :cond_4

    .line 31
    sget-object v2, Landroidx/media3/exoplayer/video/spherical/g;->q:[F

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/video/spherical/g;->p:[F

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    sget-object v2, Landroidx/media3/exoplayer/video/spherical/g;->m:[F

    .line 39
    :goto_1
    iget v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->f:I

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 45
    iget v2, v0, Landroidx/media3/exoplayer/video/spherical/g;->e:I

    .line 47
    move-object/from16 v4, p2

    .line 49
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 52
    const v2, 0x84c0

    .line 55
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    const v2, 0x8d65

    .line 61
    move/from16 v3, p1

    .line 63
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget v2, v0, Landroidx/media3/exoplayer/video/spherical/g;->i:I

    .line 68
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    iget v6, v0, Landroidx/media3/exoplayer/video/spherical/g;->g:I

    .line 76
    const/16 v10, 0xc

    .line 78
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/g$a;->a(Landroidx/media3/exoplayer/video/spherical/g$a;)Ljava/nio/FloatBuffer;

    .line 81
    move-result-object v11

    .line 82
    const/4 v7, 0x3

    .line 83
    const/16 v8, 0x1406

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 89
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    iget v12, v0, Landroidx/media3/exoplayer/video/spherical/g;->h:I

    .line 94
    const/16 v16, 0x8

    .line 96
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/g$a;->b(Landroidx/media3/exoplayer/video/spherical/g$a;)Ljava/nio/FloatBuffer;

    .line 99
    move-result-object v17

    .line 100
    const/4 v13, 0x2

    .line 101
    const/16 v14, 0x1406

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 107
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :catch_2
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/g$a;->c(Landroidx/media3/exoplayer/video/spherical/g$a;)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/g$a;->d(Landroidx/media3/exoplayer/video/spherical/g$a;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    :catch_3
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/n;

    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/common/util/n;

    .line 12
    const-string v1, "uMvpMatrix"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/n;->l(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:I

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/common/util/n;

    .line 22
    const-string v1, "uTexMatrix"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/n;->l(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:I

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/common/util/n;

    .line 32
    const-string v1, "aPosition"

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/n;->g(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:I

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/common/util/n;

    .line 42
    const-string v1, "aTexCoords"

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/n;->g(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:I

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/common/util/n;

    .line 52
    const-string v1, "uTexture"

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/n;->l(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/video/spherical/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/g;->c(Landroidx/media3/exoplayer/video/spherical/e;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/video/spherical/e;->c:I

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:I

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/g$a;

    .line 14
    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/e;->a:Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/spherical/e$b;->a(I)Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/spherical/g$a;-><init>(Landroidx/media3/exoplayer/video/spherical/e$c;)V

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Landroidx/media3/exoplayer/video/spherical/g$a;

    .line 26
    iget-boolean v1, p1, Landroidx/media3/exoplayer/video/spherical/e;->d:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/g$a;

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$b;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/spherical/e$b;->a(I)Landroidx/media3/exoplayer/video/spherical/e$c;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/spherical/g$a;-><init>(Landroidx/media3/exoplayer/video/spherical/e$c;)V

    .line 42
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/g$a;

    .line 44
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/common/util/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/n;->f()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method
