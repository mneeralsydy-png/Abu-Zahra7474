.class Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "EglBase10Impl.java"

# interfaces
.implements Lorg/webrtc/EglBase10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase10Impl$EglConnection;,
        Lorg/webrtc/EglBase10Impl$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

.field private static final TAG:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\uf404\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase10Impl;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf405\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/EglBase10Impl;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Lorg/webrtc/e0;)V

    .line 15
    sput-object v0, Lorg/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase10Impl$EglConnection;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/EglBase10Impl$EglConnection;->retain()V

    return-void
.end method

.method static bridge synthetic a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/EglBase10Impl;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method static bridge synthetic b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkIsNotReleased()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 3
    sget-object v1, Lorg/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    const-string v1, "\uf406\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private static createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .param p1    # Ljavax/microedition/khronos/egl/EGLContext;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string p1, "\uf407\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 18
    const/16 v1, 0x3038

    .line 20
    filled-new-array {v0, p4, v1}, [I

    .line 23
    move-result-object p4

    .line 24
    if-nez p1, :cond_2

    .line 26
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    :cond_2
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p0, p2, p3, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    move-result-object p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    .line 43
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 46
    move-result p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    const-string p4, "\uf408\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "\uf409\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 21
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 29
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x3038

    .line 35
    filled-new-array {v2}, [I

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 41
    invoke-virtual {v3}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 47
    invoke-virtual {v4}, Lorg/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v3, v4, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    if-eq p1, v1, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 62
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "\uf40a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    const-string v0, "\uf40b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method static bridge synthetic d(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/EglBase10Impl;->getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/EglBase10Impl;->nativeGetCurrentNativeEGLContext()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [I

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, v6

    .line 11
    move-object v5, v7

    .line 12
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    const/4 p0, 0x0

    .line 19
    aget p1, v7, p0

    .line 21
    if-lez p1, :cond_1

    .line 23
    aget-object p0, v6, p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    const-string p1, "\uf40c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    const-string p1, "\uf40d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 46
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 49
    move-result p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\uf40e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 75
    throw p1
.end method

.method private static getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 14
    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 23
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "\uf40f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Landroid/opengl/GLException;

    .line 55
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 58
    move-result v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\uf410\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 84
    throw v0
.end method

.method private static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase10Impl;->createPbufferSurface(II)V

    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 12
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x3056

    .line 18
    const/16 v3, 0x3038

    .line 20
    const/16 v4, 0x3057

    .line 22
    filled-new-array {v4, p1, v2, p2, v3}, [I

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 28
    invoke-virtual {v3}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 34
    invoke-virtual {v4}, Lorg/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    if-eq v2, v1, :cond_0

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    .line 49
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 52
    move-result v2

    .line 53
    const-string v3, "\uf411\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "\uf412\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v5, "\uf413\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v3, p1, v4, p2, v5}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, v2, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    const-string p2, "\uf414\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Lorg/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->detachCurrent()V

    .line 6
    return-void
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$Context;

    .line 3
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 5
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 11
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 17
    invoke-virtual {v3}, Lorg/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 24
    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 12
    invoke-virtual {v1, v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    const-string v1, "\uf415\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 4
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->releaseSurface()V

    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 9
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->release()V

    .line 12
    sget-object v0, Lorg/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 14
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 16
    return-void
.end method

.method public releaseSurface()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 9
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 15
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    iput-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 6
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 12
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    const/16 v4, 0x3056

    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 26
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 6
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 12
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    const/16 v4, 0x3057

    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 26
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\uf416\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->swapBuffers()V

    return-void
.end method
