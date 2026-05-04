.class public interface abstract Lorg/webrtc/EglBase;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase$ConfigBuilder;,
        Lorg/webrtc/EglBase$Context;,
        Lorg/webrtc/EglBase$EglConnection;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x40

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/webrtc/EglBase;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 18
    invoke-static {}, Lorg/webrtc/EglBase;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    .line 33
    invoke-static {}, Lorg/webrtc/EglBase;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 47
    invoke-static {}, Lorg/webrtc/EglBase;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 65
    invoke-static {}, Lorg/webrtc/EglBase;->configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase$ConfigBuilder;->setIsRecordable(Z)Lorg/webrtc/EglBase$ConfigBuilder;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 79
    return-void
.end method

.method public static configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 3
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static create()Lorg/webrtc/EglBase;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1
    .param p0    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->isEGL14Supported()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/webrtc/EglBase;->createEgl14([I)Lorg/webrtc/EglBase14;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/webrtc/EglBase;->createEgl10([I)Lorg/webrtc/EglBase10;

    move-result-object p0

    :goto_0
    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase;->createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-direct {v0, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-direct {v0, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized EglConnection"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase10;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase14;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_3

    .line 7
    aget v1, p0, v0

    .line 9
    const/16 v3, 0x3040

    .line 11
    if-ne v1, v3, :cond_2

    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x40

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
