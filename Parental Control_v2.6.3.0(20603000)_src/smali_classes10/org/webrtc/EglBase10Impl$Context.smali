.class Lorg/webrtc/EglBase10Impl$Context;
.super Ljava/lang/Object;
.source "EglBase10Impl.java"

# interfaces
.implements Lorg/webrtc/EglBase10$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Context"
.end annotation


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private final eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    iput-object p2, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    iput-object p3, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 10

    .prologue
    .line 1
    const-string v0, "Failed to make temporary EGL surface active: "

    .line 3
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    const/16 v4, 0x3059

    .line 19
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    const/16 v5, 0x305a

    .line 27
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    if-ne v2, v5, :cond_0

    .line 35
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 39
    invoke-interface {v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    move-result-object v2

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :try_start_0
    iget-object v6, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    if-eq v1, v6, :cond_2

    .line 48
    const/16 v6, 0x3038

    .line 50
    const/4 v7, 0x1

    .line 51
    const/16 v8, 0x3057

    .line 53
    const/16 v9, 0x3056

    .line 55
    filled-new-array {v8, v7, v9, v7, v6}, [I

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    iget-object v8, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContextConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    invoke-interface {v7, v2, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    iget-object v7, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    invoke-interface {v6, v2, v5, v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v6, Landroid/opengl/GLException;

    .line 80
    iget-object v7, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 85
    move-result v7

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 93
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v6, v7, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 107
    throw v6

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-static {}, Lorg/webrtc/EglBase10Impl;->e()J

    .line 113
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v5, :cond_3

    .line 116
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 118
    invoke-interface {v0, v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 121
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    invoke-interface {v0, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 126
    :cond_3
    return-wide v6

    .line 127
    :goto_1
    if-eqz v5, :cond_4

    .line 129
    iget-object v6, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    invoke-interface {v6, v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 134
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl$Context;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 136
    invoke-interface {v1, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 139
    :cond_4
    throw v0
.end method

.method public getRawContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    return-object v0
.end method
