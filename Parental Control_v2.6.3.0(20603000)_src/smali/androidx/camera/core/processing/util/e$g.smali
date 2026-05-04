.class public Landroidx/camera/core/processing/util/e$g;
.super Landroidx/camera/core/processing/util/e$f;
.source "GLUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/d0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/processing/util/e;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/processing/util/e;->j:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p2}, Landroidx/camera/core/processing/util/e;->a(Landroidx/camera/core/processing/d0;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/camera/core/processing/util/e$g;->e:I

    .line 6
    iput p1, p0, Landroidx/camera/core/processing/util/e$g;->f:I

    .line 7
    iput p1, p0, Landroidx/camera/core/processing/util/e$g;->g:I

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/processing/util/e$g;->c()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/e$e;)V
    .locals 0
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/util/e$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/e$g;->g(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/e$e;)Landroidx/camera/core/processing/d0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/util/e$g;-><init>(Landroidx/camera/core/m0;Landroidx/camera/core/processing/d0;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/processing/util/e$f;->a(Landroidx/camera/core/processing/util/e$f;)V

    .line 4
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 6
    const-string v1, "sTexture"

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/camera/core/processing/util/e$g;->e:I

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->j(ILjava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 19
    const-string v1, "aTextureCoord"

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/camera/core/processing/util/e$g;->g:I

    .line 27
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->j(ILjava/lang/String;)V

    .line 30
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 32
    const-string v1, "uTexMatrix"

    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/camera/core/processing/util/e$g;->f:I

    .line 40
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->j(ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method private static g(Landroidx/camera/core/m0;Landroidx/camera/core/processing/util/e$e;)Landroidx/camera/core/processing/d0;
    .locals 2
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/processing/util/e$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m0;->d()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Landroidx/camera/core/processing/util/e$e;->UNKNOWN:Landroidx/camera/core/processing/util/e$e;

    .line 9
    if-eq p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "No default sampler shader available for"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 31
    sget-object p0, Landroidx/camera/core/processing/util/e$e;->YUV:Landroidx/camera/core/processing/util/e$e;

    .line 33
    if-ne p1, p0, :cond_1

    .line 35
    invoke-static {}, Landroidx/camera/core/processing/util/e;->b()Landroidx/camera/core/processing/d0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Landroidx/camera/core/processing/util/e;->c()Landroidx/camera/core/processing/d0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Landroidx/camera/core/processing/util/e;->d()Landroidx/camera/core/processing/d0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/camera/core/processing/util/e$f;->f()V

    .line 4
    iget v0, p0, Landroidx/camera/core/processing/util/e$g;->e:I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v0, p0, Landroidx/camera/core/processing/util/e$g;->g:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Landroidx/camera/core/processing/util/e$g;->g:I

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v6, Landroidx/camera/core/processing/util/e;->t:Ljava/nio/FloatBuffer;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 34
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public h([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/e$g;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 10
    invoke-static {p1}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method
