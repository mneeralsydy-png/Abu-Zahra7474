.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "Invalid pixel format: "

    .line 11
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 24
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 26
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 14
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 23
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 25
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 27
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 29
    return-void
.end method

.method public setSize(II)V
    .locals 12

    .prologue
    .line 1
    if-lez p1, :cond_4

    .line 3
    if-lez p2, :cond_4

    .line 5
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 16
    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 18
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 20
    const/16 v1, 0xde1

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 30
    :cond_1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v3, v0, [I

    .line 38
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 41
    aget v0, v3, v2

    .line 43
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 45
    :cond_2
    const v0, 0x84c0

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 53
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    iget v9, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 58
    const/16 v10, 0x1401

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v3, 0xde1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move v5, v9

    .line 66
    move v6, p1

    .line 67
    move v7, p2

    .line 68
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 71
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    const-string p1, "GlTextureFrameBuffer setSize"

    .line 76
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 79
    iget p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 81
    const p2, 0x8d40

    .line 84
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 87
    const p1, 0x8ce0

    .line 90
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 92
    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 95
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 98
    move-result p1

    .line 99
    const v0, 0x8cd5

    .line 102
    if-ne p1, v0, :cond_3

    .line 104
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "Framebuffer not complete, status: "

    .line 112
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string v1, "Invalid size: "

    .line 124
    const-string v2, "x"

    .line 126
    invoke-static {v1, p1, v2, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
