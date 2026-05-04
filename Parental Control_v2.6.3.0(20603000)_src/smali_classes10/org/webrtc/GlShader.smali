.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source "GlShader.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private program:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GlShader"

    sput-object v0, Lorg/webrtc/GlShader;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "GlShader"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/GlShader;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x8b31

    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const v0, 0x8b30

    .line 14
    invoke-static {v0, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 31
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    filled-new-array {v0}, [I

    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lorg/webrtc/GlShader;->program:I

    .line 46
    const v3, 0x8b82

    .line 49
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    aget v0, v1, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    const-string p1, "Creating GlShader"

    .line 65
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_0
    sget-object p1, Lorg/webrtc/GlShader;->logger:Lorg/apache/log4j/Logger;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Could not link program: "

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    iget p2, p0, Lorg/webrtc/GlShader;->program:I

    .line 98
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method private static compileShader(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x8b81

    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 24
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    const-string p1, "compileShader"

    .line 31
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 34
    return p0

    .line 35
    :cond_0
    sget-object v0, Lorg/webrtc/GlShader;->logger:Lorg/apache/log4j/Logger;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Compile error "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " in shader:\n"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "glCreateShader() failed. GLES20 error: "

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "Could not locate \'"

    .line 17
    const-string v2, "\' in program"

    .line 19
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    const-string v0, "The program has been released"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "Could not locate uniform \'"

    .line 17
    const-string v2, "\' in program"

    .line 19
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    const-string v0, "The program has been released"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/GlShader;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "Deleting shader."

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    iput v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 18
    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    .line 2
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p2

    move v6, p3

    move-object v7, p4

    .line 5
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    const-string p1, "setVertexAttribArray"

    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The program has been released"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "glUseProgram"

    .line 17
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    const-string v1, "The program has been released"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
