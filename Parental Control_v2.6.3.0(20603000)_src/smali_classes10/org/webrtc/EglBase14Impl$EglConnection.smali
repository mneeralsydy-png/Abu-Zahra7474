.class public Lorg/webrtc/EglBase14Impl$EglConnection;
.super Ljava/lang/Object;
.source "EglBase14Impl.java"

# interfaces
.implements Lorg/webrtc/EglBase14$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase14Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglConnection"
.end annotation


# instance fields
.field private currentSurface:Landroid/opengl/EGLSurface;

.field private final eglConfig:Landroid/opengl/EGLConfig;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 21
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    new-instance v1, Lorg/webrtc/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->e()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    invoke-static {v0, p2}, Lorg/webrtc/EglBase14Impl;->d(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 6
    invoke-static {p2}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result p2

    .line 7
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->b()Lorg/apache/log4j/Logger;

    move-result-object v2

    const-string v3, "Using OpenGL ES version "

    .line 8
    invoke-static {v3, p2, v2}, Lcom/sand/airdroid/t1;->a(Ljava/lang/String;ILorg/apache/log4j/Logger;)V

    .line 9
    invoke-static {p1, v0, v1, p2}, Lorg/webrtc/EglBase14Impl;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 10
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    new-instance p2, Lorg/webrtc/f0;

    invoke-direct {p2, p0}, Lorg/webrtc/f0;-><init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglBase14Impl$EglConnection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;->lambda$new$0()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->lambda$new$1()V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 17
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 24
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private static synthetic lambda$new$1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public detachCurrent()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 3
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Landroid/opengl/GLException;

    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v3, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 55
    throw v2

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public getConfig()Landroid/opengl/EGLConfig;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 3
    return-object v0
.end method

.method public getDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    return-object v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    iget-object v3, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 23
    invoke-static {v2, p1, p1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Landroid/opengl/GLException;

    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 6
    return-void
.end method
