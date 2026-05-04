.class public interface abstract Lorg/webrtc/EglBase$EglConnection;
.super Ljava/lang/Object;
.source "EglBase.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# direct methods
.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 1
    .param p0    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/webrtc/EglBase$EglConnection;->createEgl14([I)Lorg/webrtc/EglBase$EglConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 14
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    .line 16
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 30
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    .line 32
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "Unrecognized Context"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase$EglConnection;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 7
    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase$EglConnection;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 7
    return-object v0
.end method
