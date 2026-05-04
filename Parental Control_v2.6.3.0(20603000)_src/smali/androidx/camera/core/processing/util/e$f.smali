.class public abstract Landroidx/camera/core/processing/util/e$f;
.super Ljava/lang/Object;
.source "GLUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "glAttachShader"

    .line 3
    const-string v1, "Could not link program: "

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/camera/core/processing/util/e$f;->b:I

    .line 11
    iput v2, p0, Landroidx/camera/core/processing/util/e$f;->c:I

    .line 13
    iput v2, p0, Landroidx/camera/core/processing/util/e$f;->d:I

    .line 15
    const v3, 0x8b31

    .line 18
    :try_start_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/util/e;->y(ILjava/lang/String;)I

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 22
    const v3, 0x8b30

    .line 25
    :try_start_1
    invoke-static {v3, p2}, Landroidx/camera/core/processing/util/e;->y(ILjava/lang/String;)I

    .line 28
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 29
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 32
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :try_start_3
    const-string v4, "glCreateProgram"

    .line 35
    invoke-static {v4}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 38
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 44
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v4, v0, [I

    .line 56
    const v5, 0x8b82

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 63
    aget v4, v4, v6

    .line 65
    if-ne v4, v0, :cond_0

    .line 67
    iput v3, p0, Landroidx/camera/core/processing/util/e$f;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    invoke-direct {p0}, Landroidx/camera/core/processing/util/e$f;->c()V

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :goto_0
    move v3, v2

    .line 101
    goto :goto_4

    .line 102
    :catch_3
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_4
    move-exception v0

    .line 105
    :goto_1
    move p2, v2

    .line 106
    :goto_2
    move v3, p2

    .line 107
    goto :goto_4

    .line 108
    :catch_5
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_6
    move-exception v0

    .line 111
    :goto_3
    move p1, v2

    .line 112
    move p2, p1

    .line 113
    goto :goto_2

    .line 114
    :catch_7
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-eq p1, v2, :cond_1

    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 121
    :cond_1
    if-eq p2, v2, :cond_2

    .line 123
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 126
    :cond_2
    if-eq v3, v2, :cond_3

    .line 128
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 131
    :cond_3
    throw v0
.end method

.method static synthetic a(Landroidx/camera/core/processing/util/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/e$f;->c()V

    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 3
    const-string v1, "aPosition"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/camera/core/processing/util/e$f;->d:I

    .line 11
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->j(ILjava/lang/String;)V

    .line 14
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 16
    const-string v1, "uTransMatrix"

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/camera/core/processing/util/e$f;->b:I

    .line 24
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->j(ILjava/lang/String;)V

    .line 27
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 29
    const-string v1, "uAlphaScale"

    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/camera/core/processing/util/e$f;->c:I

    .line 37
    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->j(ILjava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->c:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    const-string p1, "glUniform1f"

    .line 8
    invoke-static {p1}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public e([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->b:I

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

.method public f()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->a:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    const-string v0, "glUseProgram"

    .line 8
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroidx/camera/core/processing/util/e$f;->d:I

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 18
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Landroidx/camera/core/processing/util/e$f;->d:I

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v6, Landroidx/camera/core/processing/util/e;->r:Ljava/nio/FloatBuffer;

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 35
    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->g(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroidx/camera/core/processing/util/e;->l()[F

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/util/e$f;->e([F)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/util/e$f;->d(F)V

    .line 50
    return-void
.end method
